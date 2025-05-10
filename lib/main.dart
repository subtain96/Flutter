import 'package:flutter/material.dart';
import 'package:project_video/pages/first_page.dart';
import 'package:project_video/pages/second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage' : (context) => FirstPage(),
        '/secondpage' :(context) => SecondPage(),
      },
    );
  }
}
