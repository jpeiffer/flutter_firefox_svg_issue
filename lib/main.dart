import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bad SVG',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Bad SVG'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Image.network(
          "data:image/svg+xml;base64,PHN2ZyByb2xlPSJpbWciIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48dGl0bGU+QWJzdHJhY3QgaWNvbjwvdGl0bGU+PHBhdGggZD0iTTEyIDBjOS42MDEgMCAxMiAyLjM5OSAxMiAxMiAwIDkuNjAxLTIuMzk5IDEyLTEyIDEyLTkuNjAxIDAtMTItMi4zOTktMTItMTJDMCAyLjM5OSAyLjM5OSAwIDEyIDB6bS0xLjk2OSAxOC41NjRjMi41MjQuMDAzIDQuNjA0LTIuMDcgNC42MDktNC41OTUgMC0yLjUyMS0yLjA3NC00LjU5NS00LjU5NS00LjU5NVM1LjQ1IDExLjQ0OSA1LjQ1IDEzLjk2OWMwIDIuNTE2IDIuMDY1IDQuNTg4IDQuNTgxIDQuNTk1em04LjM0NC0uMTg5VjUuNjI1SDUuNjI1djIuMjQ3aDEwLjQ5OHYxMC41MDNoMi4yNTJ6bS04LjM0NC02Ljc0OGEyLjM0MyAyLjM0MyAwIDExLS4wMDIgNC42ODYgMi4zNDMgMi4zNDMgMCAwMS4wMDItNC42ODZ6Ii8+PC9zdmc+",
          height: 70,
          width: 70,
        ),
      ),
    );
  }
}
