import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:spd/dashboard.dart';
import 'package:spd/loginpage.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:spd/selectdatatype.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SPD',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        scaffoldBackgroundColor: Colors.white,
        canvasColor: Colors.blueGrey,
      ),
      home: LoginPage(),
    );
  }
}
