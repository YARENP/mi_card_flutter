import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.blue.shade200,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,

                backgroundImage: AssetImage('images/man.jpg'),
              ),

              Text(
                "Dr. John Smith",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 43.0,
                 // fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "Instructor at Hardvard University",
                style: TextStyle(
                  // fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 3.5
                ),
              ),
              SizedBox(
                child: Divider(
                  height: 50,
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.blueAccent.shade200,
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: ListTile(
                  leading: Icon( Icons.phone, color: Colors.white , size: 25,),
                  title: Text( " +30 145 258 65 92", style: TextStyle(color: Colors.white, fontSize: 25, fontFamily: 'SourceSansPro'),),
                ),
              ),
              Card(
                color: Colors.blueAccent,
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: ListTile(
                  leading: Icon(
                  Icons.mail,
                    size: 25,
                    color: Colors.white,
                ),
                  title: Text( "John@gmail.com", style: TextStyle(
                    color: Colors.white,
                     //fontFamily: 'Pacifico',
                    fontSize: 20,
                  ),),

                ),
              )
            ],
          ),

          /*child:  Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100.0,
                height: double.maxFinite,
                color:  Colors.red,

              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.green,
                  ),
                ],
              ),

              Container(
               width: 100.0,

                color:  Colors.blue,
                height: double.maxFinite,
              ),

            ],
          ),*/



          /*child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            Container(
            height: 50.0,
            width: 50.0,
            color:  Colors.yellow,
            child:  Text( "hello "),
            ),
              Container(
                width: 50.0,
                height: 50.0,
                color: Colors.pink,
                child: Text("hello from second container"),

              ),
              Container(
                width: 50.0,
                height: 50.0,
                color: Colors.deepOrange,
                child: Text("hello from second container"),

              )
            ],
          ),*/
        ),
      ),
    );

  }
}

