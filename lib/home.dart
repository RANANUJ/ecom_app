import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Home Screen'),
          backgroundColor: Colors.deepPurple[200],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style:  ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple[200],
                  shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(1)
                  ),
                  textStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontStyle: FontStyle.normal),
                ),

                onPressed: () {},
                child: const Text('Raised Button'),

              ),
            ],
          ),
        ) ,
      ),
    );
  }
}
