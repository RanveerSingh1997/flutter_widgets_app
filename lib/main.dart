import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final notifier=Provider.of<AppStateNotifier>(context);
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body:Column(
          children: <Widget>[
            Flexible(
              flex: 4,
               
            ),
          ],
        ),
      ),
    );
  }
}
