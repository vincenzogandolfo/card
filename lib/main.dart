import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Card')),
        ),
        body: Center(
          child: Card(
            color: Colors.blueAccent,
            child: InkWell(
              splashColor: Colors.greenAccent,
              onTap: () {},
              child: Container(
                width: 200,
                height: 200,
                child: const Center(child: Text('Tap')),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
