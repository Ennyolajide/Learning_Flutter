import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';

void main() => runApp(new MyFlutterApp());


class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My First Flutter App',
        home: Scaffold(
            appBar : AppBar(title: Text('My First App Screen')),
            body : FirstScreen()
        )

    )
    ;
  }

}