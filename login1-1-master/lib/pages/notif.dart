import 'package:flutter/material.dart';

class Notifi extends StatefulWidget {
  const Notifi({super.key});

  @override
  State<Notifi> createState() => _NotifiState();
}

class _NotifiState extends State<Notifi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Notifications'),
        centerTitle: true,
      ),
      body: ListView(
        children: [Text('notif')],
      ),
    );
  }
}
