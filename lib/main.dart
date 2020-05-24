import 'package:covid19_tracker/datasource.dart';
import 'package:covid19_tracker/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: primaryBlack,
        fontFamily: 'Circular',
       
      ),
      home: HomePage(),
    );
  }
}

