import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          drawer: Drawer(
            child: Container(
              color: Colors.white,
            ),
          ),
          appBar: AppBar(
            title: Center(
              child: Text('BookaChef'),
            ),
//          leading: InkWell(
//            onTap: () {
//              //doaction
//            },
//            child: Icon(Icons.menu),
//          ),
          ),
          body: Container(
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
