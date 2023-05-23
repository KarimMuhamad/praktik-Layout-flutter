import 'package:flutter/material.dart';

void main() {
  runApp(const Myap());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Praktik Layout",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Praktik Layout"),
        ),
        body: Column(
          children: [
            Text("Hello World")
          ],
        ),
      ),
    );
  }
}
