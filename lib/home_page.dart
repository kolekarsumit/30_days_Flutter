import 'package:flutter/material.dart';

class  HomePage extends StatelessWidget{

  final int days=30;
  final String name="Sumit";

  @override
Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Flutter "),
        ),
      ),
      drawer:Drawer() ,
    );
   }

}