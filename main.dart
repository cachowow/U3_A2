import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image from Network"),
        ),
            body: ListView(
              children: <Widget>[
                // Load image from network
                Image.network(
                    'https://github.com/nisrulz/flutter-examples/raw/develop/image_from_network/img/flutter_logo.png'),
                // even loads gifs
                // Gif image from Giphy, all copyrights are owned by Giphy
                Image.network(
                    'https://media.giphy.com/media/FaKV1cVKlVRxC/giphy.gif'),
                Image.network(
                    'https://media.giphy.com/media/RiHcR76mXBUT6/giphy.gif'),
                Image.network(
                    'https://media.giphy.com/media/2Y8tvawHjIygnQnqVo/giphy.gif'),
                Image.network(
                    'https://media.giphy.com/media/iFgVSiwY3TQq0JGfMJ/giphy.gif'),
                Image.network(
                    'https://media.giphy.com/media/39KzuJXoCw05G/giphy.gif'),
                Image.network(
                    'https://media.giphy.com/media/vxwxR0EkPF3eE/giphy.gif'),
                Image.network(
                    'https://media.giphy.com/media/gcVKGdJBJ8Xmg/giphy.gif'),
                Image.network(
                    'https://media.giphy.com/media/loRJKrZcr6WgfJ30PN/giphy.gif'),
                Image.network(
                    'https://media.giphy.com/media/9P5nVmbzgS3rp1o9FP/giphy.gif'),
                Image.network(
                    'https://media.giphy.com/media/nceMh11UZubrFZCzt1/giphy.gif'),

              ],
            )//),
      ),
    );
  }
}
