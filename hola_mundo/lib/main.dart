import 'package:flutter/material.dart';
import 'package:hola_mundo/home_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
  Widget build(BuildContext context) {
   return const MaterialApp(
    title: 'Hola Mundo', 
   debugShowCheckedModeBanner: false,
   home: HomePage(), 
   );
  }
}