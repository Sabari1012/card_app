import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    )
);
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.white,
        brightness: Brightness.light,
        elevation: 0,
        actionsIconTheme: IconThemeData(color: Colors.black),
        iconTheme: IconThemeData(color: Colors.black),
        leading: IconButton(icon: Icon(
            Icons.keyboard_backspace
        ), onPressed: (){}
        ),
        actions: <Widget> [

          IconButton(icon: Icon(
              Icons.crop_portrait
          ), onPressed: (){}

          ),
        ],
      ),
      body:ListView(children: [
      Column(
      children: [
      Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical:5),
            child: Text("My Orders",style: TextStyle(fontSize: 20),),
          ),
        ],
      ),
    )
    ],
    ),
        Container(

          child: Material(elevation: 15.0,
            borderRadius: BorderRadius.circular(15.0),
            color: Colors.white,shadowColor: Colors.white,
            child: Row(
              children: [
                Container(
                  child: Image.asset("Image.jpg"),
                ),
                Container(
                  child: Column(
                    children: [ Text("Woman T-Shirt"),

                      SizedBox(height:5,),

                      Text("Lotta LTD"),
                      SizedBox(height: 5,),
                      Text("\$36.00"),
                      RaisedButton(onPressed: (){},child: Text("Order Again",style: TextStyle(color: ),))
                    ],
                  ),
                ),
              ],
            ),
          ),


        ),
],
      ),
    );
  }
}