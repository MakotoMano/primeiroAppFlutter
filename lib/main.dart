import 'package:flutter/material.dart';

void main() {
  runApp( //Inicia o app e renderiza o widget informado
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Home Page'),
        ),
      body:Center(
        child: Text(
          'Hello World',
          textDirection: TextDirection.ltr,
      )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.add),
        ),
      ),
    ),
  );
}
