import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Building layouts"),
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.amber, border: Border.all()),
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 3,
                child: Image.network(
                    "https://www.ixbt.com/img/n1/news/2019/5/3/chrome-73-mode-sombre-android_large.jpg"),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.red,
                  child: Text("1"),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.green,
                  child: Text("2"),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.blue,
                  child: Text("3"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
