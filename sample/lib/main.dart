import 'package:architecture_theme/theme/app_theme_light.dart';
import 'package:flutter/material.dart';
import 'package:sample/home/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        theme: AppThemeLight.instance.theme,
        home: HomeView());
  }
}
