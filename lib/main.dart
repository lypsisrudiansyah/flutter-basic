import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Fundamental"),
        ),
        body: Center( 
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 150,
                child: Text(
                  "Aplikasi Fundamental Kita, Dan Sedang Melatih Kemampuan Saya",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                      color: Colors.yellowAccent,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                      fontSize: 15),
                ))),
      ),
    );
  }
}
