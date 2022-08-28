import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Todo List'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Welcome to Todo List App'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: null,
      child:Center(
        child: Text('Add New Item'),
      ),
    ),
  ),
));
