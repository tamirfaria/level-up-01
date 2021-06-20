import 'package:flutter/material.dart';

import 'flags/japan.dart';
import 'flags/pernambuco.dart';

void main() => runApp(const MyFlags());

class MyFlags extends StatelessWidget {
  const MyFlags({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LevelUp #01',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('LevelUp #01'),
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            const Text('Japão'),
            const JapanFlag(),
            const Text('Pernambuco'),
            const PernambucoFlag(),
          ],
        ),
      ),
    );
  }
}
