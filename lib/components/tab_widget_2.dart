import 'package:flutter/material.dart';

class TabWidget2 extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.pages),
        SizedBox(height: 20),
        Text("This is another screen"),
      ],
    );
  }
}