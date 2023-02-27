import 'package:flutter/material.dart';
import 'package:mausam/Pages/home.dart';
import 'package:mausam/Pages/loading.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      "/" : (context)=> Loading(),
      "/home" : (context) => Home(),
      "/loading" : (context) => Loading(),
    },
  ));
}

