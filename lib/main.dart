import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Padding'),
          centerTitle: true,
        ),
        body: const Padding(  //Сам виджет padding
          //padding: EdgeInsets.all(20),  //если нужно со всех сторон одинаковый отступ используем all
          padding: EdgeInsets.only(top: 20, left: 40), //если отсупы заданы, то используем only
          child: Text(  //1 дочерний элемент
            "Padding",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}
