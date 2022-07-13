import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
        backgroundColor: Colors.amber,
          title: Text("Thsi is Appbar."),
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/ruby.png'),
          ),
        ),
      ),
    ),
  );
}
