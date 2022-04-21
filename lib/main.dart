import 'package:flutter/material.dart';
import 'package:shubham_1/screen/HomeScreen.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"Food Delivery APP",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor:Colors.grey[50],
       primaryColor: Colors.orangeAccent.shade700,
      ),
      home: HomeScreen(),
    );
  }
}
