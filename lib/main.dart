import 'package:flutter/material.dart';

void main() {
  runApp(const Mibutton());
}

class Mibutton extends StatelessWidget {
  const Mibutton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink, // Cambia el color primario a rosa
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('joselyn alejandra valenzuela mat:21308051280552'),
        ),
        backgroundColor: Colors.pink, // Color rosa para la AppBar
        foregroundColor: Colors.white, // Letras blancas en la AppBar
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // Primera columna con los 4 botones
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // Primer botón: Letras verdes
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 53, 121, 55), // Texto verde
                  ),
                  child: const Text('Elevated Button'),
                ),
                const SizedBox(height: 10),
                // Segundo botón: Botón verde
                FilledButton(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 53, 121, 55), // Fondo verde
                    foregroundColor: Colors.white, // Texto blanco
                  ),
                  child: const Text('Filled Button'),
                ),
                const SizedBox(height: 10),
                // Tercer botón: Botón verde tenue
                FilledButton.tonal(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: Colors.green[100], // Fondo verde tenue
                    foregroundColor: Colors.black, // Texto verde oscuro
                  ),
                  child: const Text('Filled Tonal'),
                ),
                const SizedBox(height: 10),
                // Cuarto botón: Letras verdes
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 53, 121, 55), // Texto verde
                  ),
                  child: const Text('Outlined Button'),
                ),
              ],
            ),
            // Segunda columna con los mismos 4 botones y un ícono diferente
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // Primer botón: Letras verdes con ícono de estrella
                ElevatedButton.icon(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 53, 121, 55), // Texto verde
                  ),
                  icon: const Icon(Icons.star, size: 18), // Ícono de estrella
                  label: const Text('Elevated Button'),
                ),
                const SizedBox(height: 10),
                // Segundo botón: Botón verde con ícono de favorito
                FilledButton.icon(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 53, 121, 55), // Fondo verde
                    foregroundColor: Colors.white, // Texto blanco
                  ),
                  icon: const Icon(Icons.favorite, size: 18), // Ícono de favorito
                  label: const Text('Filled Button'),
                ),
                const SizedBox(height: 10),
                // Tercer botón: Botón verde tenue con ícono de envío
                FilledButton.tonalIcon(
                  onPressed: () {},
                  style: FilledButton.styleFrom(
                    backgroundColor: Colors.green[100], // Fondo verde tenue
                    foregroundColor: Colors.black, // Texto verde oscuro
                  ),
                  icon: const Icon(Icons.send, size: 18), // Ícono de envío
                  label: const Text('Filled Tonal'),
                ),
                const SizedBox(height: 10),
                // Cuarto botón: Letras verdes con ícono de pulgar arriba
                OutlinedButton.icon(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 53, 121, 55), // Texto verde
                  ),
                  icon: const Icon(Icons.thumb_up, size: 18), // Ícono de pulgar arriba
                  label: const Text('Outlined Button'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}