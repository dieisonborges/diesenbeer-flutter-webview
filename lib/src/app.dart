import 'package:flutter/material.dart';
import 'package:diensenbeer/src/webview_container.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebViewContainer('http://192.168.100.4', 'Diensenbeer'),
    );
  }
}