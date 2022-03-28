import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Razor Pay Testing'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            controller.openCheckout();
          },
          child: Text(
            'Pay 10 Rs.',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
