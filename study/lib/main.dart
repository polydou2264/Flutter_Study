import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.greenAccent,
    ),
    body: Center(
      child: Text(
        '안녕 민우야',
        style: TextStyle(
          fontSize: 60.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.deepOrange,
          fontFamily: 'Dongle',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('click'),
      backgroundColor: Colors.indigo[100],

    ),
  ),
));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


