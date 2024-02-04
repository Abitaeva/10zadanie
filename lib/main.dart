import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
        ),
        body: Center(
          child: buildTypesButton(),
        ),
      ),
    );
  }

  Widget buildTypesButton() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(
          onPressed: () {
            // Логика для TextButton
          },
          child: Text('Button'),
        ),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: () {
            // Логика для ElevatedButton
          },
          child: Text('ElevatedButton'),
        ),
        SizedBox(
          height: 20,
        ),
        OutlinedButton(
          onPressed: () {
            // Логика для OutlinedButton
          },
          child: Text('OutlinedButton'),
        ),
      ],
    );
  }
}
