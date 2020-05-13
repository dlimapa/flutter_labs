import 'package:flutter/material.dart';
import 'login/login_simples.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'balta.io',
      theme: ThemeData(primaryColor: Colors.deepPurple),
      home: LoginPageSimples(),
    );
  }
}
