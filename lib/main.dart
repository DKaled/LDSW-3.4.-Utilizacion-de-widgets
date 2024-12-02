import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Widgets Demo'),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Text widget
                const Text(
                  'This is a Text widget',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 20),
                // Row widget
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                // Column widget
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.yellow,
                      child: const Center(
                        child: Text('Column Item 1'),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.orange,
                      child: const Center(
                        child: Text('Column Item 2'),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                // Stack widget
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: 150,
                      height: 150,
                      color: Colors.purple,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.pink,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
