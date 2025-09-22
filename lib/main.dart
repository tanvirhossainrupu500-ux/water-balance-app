import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Water Balance App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BalanceScreen(),
    );
  }
}

class BalanceScreen extends StatelessWidget {
  const BalanceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Drinkwell Balance Checker"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Check your balance by:",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Using Reference Number"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Using Mobile Number"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Using Card Number"),
            ),
          ],
        ),
      ),
    );
  }
}
