import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My First Flutter App",
              style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),
        body: Text("SohAil MAnzoor"));
  }
}
