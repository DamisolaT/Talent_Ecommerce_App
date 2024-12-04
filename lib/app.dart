import 'package:flutter/material.dart';
import 'package:talent_sign_up/features/authentication/screens/login/login_page.dart';
import 'package:talent_sign_up/utils/theme/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      home: const LoginPage(),
    );
  }
}