import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'TodoListModel.dart';
import 'todo_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TodoListModel(),
      child: MaterialApp(
        title: 'Flutter TODO',
        home: TodoList(),
      ),
    );
  }
}
