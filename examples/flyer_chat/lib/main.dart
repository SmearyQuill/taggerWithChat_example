import 'package:flutter/material.dart';

import 'basic.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(FlyerChat());
}

class FlyerChat extends StatelessWidget {
  const FlyerChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flyer Chat',
      theme: ThemeData.from(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.green,
          brightness: Brightness.light,
        ),
      ),
      darkTheme: ThemeData.from(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.green,
          brightness: Brightness.dark,
        ),
      ),
      home: const Basic(),
    );
  }
}
