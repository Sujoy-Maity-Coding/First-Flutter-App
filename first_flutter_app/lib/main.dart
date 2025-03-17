import 'package:flutter/material.dart';

void main() {
  // Material App
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[100],
        appBar: AppBar(
          title: Text("Image App"),
          backgroundColor: Colors.cyan[800],
        ),
        body: Image(
          image: AssetImage('images/photo.jpg'),
          height: 400,
          width: 400,
        ),
      ),
    ),
  );
}
