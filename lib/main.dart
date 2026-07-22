import 'package:flutter/material.dart';

///O que é main = é a função principal do aplicativo, onde o código começa a ser executado
main() {
 runApp(PerguntaApp());
}

///Widget principal do aplicativo
class PerguntaApp extends StatelessWidget {
  
Widget build(BuildContext context){
  return MaterialApp(
    home: Text('Olá Flutter!'),
    );
  }
}