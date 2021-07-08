import 'package:flutter/material.dart';
import 'home/bottomnav.dart';
import 'stats/Tindia.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

   @override
  Widget build(BuildContext context)
  { return MaterialApp(
    title: 'Covid-19',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
      home: BottomNavScreen(),
      // routes: <String,WidgetBuilder>
      // {
      //   "/Tindia": (BuildContext context) => Tindia(),

      // }


  );}

}
  