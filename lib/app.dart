import 'package:flutter/material.dart';
import 'package:practice_project/add_to_cart.dart';

class ShoppingCartUI extends StatelessWidget {
  const ShoppingCartUI({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AddToCartScreen(),
    );
  }
}