import 'package:flutter/material.dart';

class CakeShopDctallUi extends StatefulWidget {
  const CakeShopDctallUi({super.key});

  @override
  State<CakeShopDctallUi> createState() => _CakeShopDctallUiState();
}

class _CakeShopDctallUiState extends State<CakeShopDctallUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cake Shop"),
      ),
    );
  }
}
