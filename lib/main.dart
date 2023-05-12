import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //configurar tema
      initialRoute: "/list",
      routes: {
        "/list": (BuildContext context) => List(),
      },
      theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Color(0xffaa69f2),
          //configurar texto
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Color(0xff520266), fontSize: 30))),
      // Pagina inicial
      //home: BotonFlotante(),
    );
  }
}
