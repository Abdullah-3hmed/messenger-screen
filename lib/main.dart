import 'package:flutter/material.dart';

import 'messanger_screen.dart';

void main() => runApp(
      const MessengerUi(),
    );

class MessengerUi extends StatelessWidget {
  const MessengerUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MessengerScreen(),
    );
  }
}
