import 'package:flutter/material.dart';
import 'naitik.dart';

void main() {
  runApp(MaterialApp(
    home: MyGoogleMap(),
    theme: ThemeData.dark(),
  ));
}

class MyGoogleMap extends StatefulWidget {
  @override
  _MyGoogleMapState createState() => _MyGoogleMapState();
}

class _MyGoogleMapState extends State<MyGoogleMap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Maps by Naitik'),
      ),
      body: Text("Body"),
      floatingActionButton: FloatingActionButton(
        onPressed: naitik,
        child: Icon(Icons.add),
      ),
    );
  }
}
