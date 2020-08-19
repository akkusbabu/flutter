import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter demo",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Awesome'),
        ),
        body: Stack(
          children: [
           Center(
              child: Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
            ),
          Positioned(
              top: 0,
               right: 0,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
