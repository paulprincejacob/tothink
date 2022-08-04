import 'package:flutter/material.dart';



class Mainscreen extends StatefulWidget {
  const Mainscreen({Key? key}) : super(key: key);

  @override
  State<Mainscreen> createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('To.Think'),
      ),
      body: ListView(
        children: const [
          Text("to.think")
        ],
      ),
    );
  }
}
