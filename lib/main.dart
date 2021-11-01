import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Generated App',
      theme: ThemeData(
        primaryColor: const Color(0xFF3f51b5),
        canvasColor: const Color(0xFFfafafa),
        fontFamily: 'Roboto', colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.indigo).copyWith(secondary: const Color(0xFF3f51b5)),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() =>  _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    @override
    Widget build(BuildContext context) {
      return  Scaffold(
        appBar:  AppBar(
          title:  const Text('てすと'),
          ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
              BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              label:"投稿",
            ),
             BottomNavigationBarItem(
              icon: Icon(Icons.location_on),
              label:"さがす",
            ),
             BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label:"マイページ",
            )
          ]
    
        ),
      );
    }
}