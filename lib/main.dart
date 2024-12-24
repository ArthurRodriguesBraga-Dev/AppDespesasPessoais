import 'package:flutter/material.dart';

main() => runApp(ExpensesApp());

class ExpensesApp extends StatelessWidget {
  const ExpensesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Despesas Pessoais"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround, //Adiciona um espaço entre os elementos
        crossAxisAlignment: CrossAxisAlignment.stretch, //Ela estica os elementos
        children: [
          Container(
            child: Card(
              color: Colors.blue,
              elevation: 10,
              child: const Text("Gráfico"),
            ),
          ),
          Card(
            child: Text("Lista de Transações"),
          )
        ],
      ),
    );
  }
}
