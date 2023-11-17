import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'counter_page_getx.dart';

class MyAp extends StatelessWidget {
  const MyAp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //  useMaterial3: true,
      ),
      home: CounterGetxPage(),
    );
  }
}