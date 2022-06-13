import 'package:flutter/material.dart';

import 'package:music_app/ui/screens/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Music App',
      home: HomePage(),
    );
  }
}
