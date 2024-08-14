import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Minha dashboard'),
        ),
        body: Column(
          children: [
            Center(
              child: Image.asset( 
                "assets/images/logoo.png",
                height: 95,
              ),
            ),
            const Row(
              children: [
                Icon(Icons.location_on),
                Text("Cotia, São Paulo"),
              ],
            ),
            const Padding(
              padding: const EdgeInsets.all(32.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Pesquisar na loja.',
                  prefixIcon: Icon(Icons.search),
                  fillColor: const Color.fromARGB(255, 245, 244, 244),
                  filled: true,
                ),
              ),
            ),
            Text("Card propaganda"),
            Text("Ofertas"),
            Text("Cards de frutas"),
            Text("Mais vendidos"),
            Text("Cards de frutas"),
          ],
        ));
  }
}
