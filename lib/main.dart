import 'package:flutter/material.dart';

main() => runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('sss'),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/gm58.png',
                fit: BoxFit.cover,
              ),
              Text('data222',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 100))
            ],
          ),
        ),
      ),
    );
  }
}
