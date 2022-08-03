import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp()); // alternative, one line code.

class MyApp extends StatelessWidget {
  @override // override build method (Stylistic things)
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Text(
      'Hello!!!!',
    ));
  }
}
