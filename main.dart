import 'package:flutter/material.dart';

void main() => runApp(AppCardapio());

class AppCardapio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cardápio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PaginaInicial(),
    );
  }
}

class PaginaInicial extends StatefulWidget {
  @override
  PaginaInicialState createState() => PaginaInicialState();
}

class PaginaInicialState extends State<PaginaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cardápio'),
      ),
      body: Center(
        child: Text('Corpo do meu APP'),
      ),
    );
  }
}
