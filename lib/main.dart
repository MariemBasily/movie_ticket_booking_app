import 'package:flutter/material.dart';
import 'package:movie_ticket_booking_app/pages/welcome_page.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override 
  Widget build (BuildContext contexet){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF212429),
      ),
      home: WelcomePage(),
    );
  }

}