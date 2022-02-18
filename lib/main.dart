import 'package:currency_converter_app/splashpage/splashpage.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'CURRENCY CONVERTER',
        theme: ThemeData(
          fontFamily: 'DMSans',
          primaryColor: Colors.orange,
        ),
        debugShowCheckedModeBanner: false,
        home: Splashpage());
  }
}
