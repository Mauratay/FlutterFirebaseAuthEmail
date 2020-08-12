import 'package:flutter/material.dart';
import 'login_page.dart';
import 'auth.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Email Auth ext link demo',
        theme: new ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: new LoginPage(auth: new Auth()));
  }
}
