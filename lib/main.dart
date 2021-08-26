import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Eu Sou POBRE'),
          backgroundColor: Colors.indigo[900],
        ),
        backgroundColor: Colors.indigo[300],
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://image.flaticon.com/icons/png/512/115/115894.png')),
        ),
      ),
    ),
  );
}
