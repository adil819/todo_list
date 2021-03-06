import 'package:flutter/material.dart';
import 'package:flutter_day_one/presentation/to_do_screen.dart';
import 'package:flutter_day_one/presentation/to_do_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      // home: ToDoScreen() => gadipake karena mau navigation pake routes
      routes: {
        '/' : (context) => ToDoScreen()
        // '/detail' : (context) => ToDoDetail()
      },
    ); // MaterialApp
  }
}
