import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    var heights = MediaQuery.of(context).size.height;

    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Image(
              //fit: BoxFit.cover,
              height: heights,
              // width: MediaQuery.of(context).size.width,
              image: NetworkImage(
                  "https://www.thenationalnews.com/image/policy:1.813681:1547552376/AGPE90.jpg?f=16x9&w=1200&\$p\$f\$w=5546750"),
            ),
          ],
        ),
      ),
    );
  }
}
