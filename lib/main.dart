import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TextButton',
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          title: const Text('TextButton'),
          elevation: 0,
          foregroundColor: Colors.white,
          backgroundColor: Colors.teal,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Container(
                width: 500,
                height: 500,
                child: TextButton(
                  onPressed: () {},
                  child: Text('d'),
                ),
              ),
              MouseRegion(
                cursor: SystemMouseCursors.forbidden,
                // cursor: SystemMouseCursors.click,
                child: GestureDetector(
                  child: Container(),
                  onTap: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
