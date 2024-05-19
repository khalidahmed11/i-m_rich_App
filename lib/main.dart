import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text("IamRich App"),
      ),
      body: Center(
        child: Image(
          image: AssetImage("images/diamond.jpeg"),
        ),
      ),
    ),
  ));
}
