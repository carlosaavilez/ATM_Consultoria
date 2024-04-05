import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Empresa")),
      body: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_empresa.png"),
              Text("Sobre empresa")
            ],
          )
        ],
      ),
    );
  }
}
