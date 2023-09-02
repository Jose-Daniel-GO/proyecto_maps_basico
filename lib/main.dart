import 'package:flutter/material.dart';
import 'package:google_map_tracker/pages/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp(
    homeScreen: HomePage(),
  ));
}

class MyApp extends StatelessWidget {
  final Widget? homeScreen;
  const MyApp({Key? key, this.homeScreen}) : super(key: key);
  // const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: this.homeScreen,
      // home: this.widget.homeScreen(),
    );
  }
}
