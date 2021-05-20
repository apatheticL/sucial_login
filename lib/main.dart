import 'package:flutter/material.dart';
import 'package:sucial_login/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
          
          primarySwatch: Colors.blue,
      ),
      home: Login(),
    );
  }
}

