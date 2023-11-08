import 'package:flutter/material.dart';

//main function is the starting point for all Flutter app
void main() {
  runApp((MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("I Am Rich"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(image: AssetImage("images/diamond.png")),
      ),
    ),
  )));
}
