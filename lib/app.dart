import "package:flutter/material.dart";
import "package:maytol/utils/theme/theme.dart";

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: MAppTheme.lightTheme,
      darkTheme: MAppTheme.darkTheme,
    );
  }
}
