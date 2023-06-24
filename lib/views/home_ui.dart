import 'package:flutter/material.dart';
class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
    // ignore: dead_code
    return Scaffold(
      backgroundColor: Colors.deepOrange[100],
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'คำนวณค่างวดรถ',
        ),
        centerTitle: true,
      ),
    );
  }
}