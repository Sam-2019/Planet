import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Planet'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Center(
        child: Text(
          'Hello Planet',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'IndieFlower'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.grey[600],
          onPressed: () {},
          child: const Icon(
            Icons.add,
            color: Colors.white,
          )),
    );
  }
}
