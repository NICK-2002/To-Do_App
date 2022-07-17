import 'dart:io';

import 'package:flutter/material.dart';
import 'package:sql_project/pages/homePage.dart';
import 'package:sql_project/notes_Database.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: NotesPage()
    );
  }
}

