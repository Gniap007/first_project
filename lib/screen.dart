import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     appBar: AppBar(centerTitle: false,
       title: const Text('Easy Booking',
       style: TextStyle(
         fontSize: 30,
         fontWeight: FontWeight.bold,
         color: Colors.black,
       ),
       ),
     ),
      body: Column(
        children: [
          Container(

          )
        ],
      ),
    );
  }
}
