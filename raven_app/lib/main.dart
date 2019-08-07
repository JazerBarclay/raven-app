import 'package:flutter/material.dart';
import 'package:raven_app/services/authentication.dart';
import 'package:raven_app/pages/root_page.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Raven',
        debugShowCheckedModeBanner: false,
        theme: new ThemeData(
          primarySwatch: MaterialColor(0xFF25292C, color),
        ),
        home: new RootPage(auth: new Auth()));
  }

  Map<int, Color> color = {
    50:Color.fromRGBO(37, 41, 44, .1),
    100:Color.fromRGBO(37, 41, 44, .2),
    200:Color.fromRGBO(37, 41, 44, .3),
    300:Color.fromRGBO(37, 41, 44, .4),
    400:Color.fromRGBO(37, 41, 44, .5),
    500:Color.fromRGBO(37, 41, 44, .6),
    600:Color.fromRGBO(37, 41, 44, .7),
    700:Color.fromRGBO(37, 41, 44, .8),
    800:Color.fromRGBO(37, 41, 44, .9),
    900:Color.fromRGBO(37, 41, 44, 1),
  };

}

