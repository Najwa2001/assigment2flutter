
import 'package:ass2/first';
import 'package:ass2/two';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
          child: MediaQuery.of(context).orientation == Orientation.portrait
              ? first()
              : two()),
    );
  }
}
