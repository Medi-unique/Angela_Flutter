import 'package:flutter/material.dart';

void main() => runApp(
   const MyApp()
    );
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar:   AppBar(
          title: const Text('Medi Billionaire'),
          backgroundColor: Colors.redAccent,
           body: const Center(
            child:  Image(
              image: AssetImage(
                  'medi.jpg'),
            ),
          ),
        ),
      ),

    );
  }
}

