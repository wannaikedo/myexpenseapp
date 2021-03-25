import 'package:flutter/material.dart';
import 'package:spendmanager/screens/home/category.dart';
import 'package:spendmanager/screens/home/user_bar.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(    
        child: ListView(
          children: [
            UserBar(),
            Category()
          ],
        ),      
      )
    );
  }

  
}