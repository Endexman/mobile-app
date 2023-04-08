// ignore_for_file: file_names

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final items = [
    {
      'name': 'Item 1',
      'price': 22,
    },
    {
      'name': 'Item 2',
      'price': 20,
    },
    {
      'name': 'Item 3',
      'price': 13,
    },
    {
      'name': 'Item 4',
      'price': 23,
    },
    {
      'name': 'Item 5',
      'price': 45,
    },
    {
      'name': 'Item 6',
      'price': 10,
    },
    {
      'name': 'Item 7',
      'price': 20,
    },
    {
      'name': 'Item 8',
      'price': 14,
    },
    {
      'name': 'Item 9',
      'price': 30,
    },
    {
      'name': 'Item 10',
      'price': 31,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'List View Demo',
      home: Scaffold(

        body: Text("List view demo"),
        
      ),
    );
  }
}

