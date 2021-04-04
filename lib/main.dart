import 'package:flutter/material.dart';

void main() {
  runApp(CounterApp());
}

class CounterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {      
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Count '),
        ),
        body: Center(
          child: Text("hello moi ng mình là hòng Chưng s  ",
              style: TextStyle(
                fontSize: 50, 
                color: Colors.blueGrey
            ),
          ),
        ), 
      ),  
    );
  }
}
