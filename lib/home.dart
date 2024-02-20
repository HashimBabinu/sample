import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.access_alarm),Center(child: Text("alarm"))
          
      
        ],backgroundColor: Color.fromARGB(255, 56, 11, 216),
        title: Center(child: Text('Hashim')),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Center(child: Text('garbage',style: TextStyle(fontSize: 40),)),
              color: const Color.fromARGB(255, 215, 60, 60),height: 400,width: 200,
            ),
          ],
        ),
      ),
    );
  }
}