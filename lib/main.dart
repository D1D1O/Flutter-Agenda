import 'package:flutter/material.dart';
import 'package:agendacontatos/ui/home_page.dart';
import 'package:agendacontatos/ui/contact_page.dart';


void main(){
  runApp(MaterialApp(
    home: ContactPage(),
    debugShowCheckedModeBanner: false,
  ));
}