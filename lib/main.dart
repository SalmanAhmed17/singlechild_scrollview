import 'package:flutter/material.dart';

void main() {
  runApp(const Salman());
}

class Salman extends StatelessWidget {
  const Salman({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Sal(),
    );
  }
}

class Sal extends StatelessWidget {
  const Sal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Salman Ahmed"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.red,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.amberAccent,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.black,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.teal,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.green,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.redAccent,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.black,
          ),
        ]),
      ),
    );
  }
}
