import 'package:flutter/material.dart';
import 'package:hello_flutter/widgets/button.dart';
import 'package:hello_flutter/widgets/container_sized.dart';
import 'package:hello_flutter/widgets/list_grid.dart';
import 'package:hello_flutter/widgets/rowscols.dart';
import 'package:hello_flutter/widgets/snackbar.dart';

//Entry Point for every application
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark, primaryColor: Colors.deepPurple),
      home: SnackbarWidget(),
    );
  }
}
