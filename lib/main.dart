import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        title: 'I Am Poor',
        home: Scaffold(
          backgroundColor: Colors.indigo,
          appBar: AppBar(
            title: Text('Un pesito'),
            backgroundColor: Colors.indigo[900],
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 50, right: 50),
              child: Image.asset('images/peso.png'),
            ),
          ),
        ),
      ),
    );
