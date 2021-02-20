import 'package:flutter/material.dart';

class Next extends StatelessWidget {
  static final Title= 'Next Page';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text(Title),
        centerTitle: true,
      ),
    );
  }
}
