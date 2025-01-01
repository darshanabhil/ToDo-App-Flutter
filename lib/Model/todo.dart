import 'package:flutter/material.dart';

class ToDo {
  String? id;
  String? todoText;
  late bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'buy groceries', isDone: true),
      ToDo(id: '03', todoText: 'checkk emails'),
      ToDo(id: '04', todoText: 'Team Meeting'),
      ToDo(id: '05', todoText: 'Practice on mobile app for 2 hours'),
      ToDo(
        id: '06',
        todoText: 'prepare dinner plan',
      ),
    ];
  }
}
