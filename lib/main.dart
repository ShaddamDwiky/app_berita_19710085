import 'package:app_berita/home_view.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Splash Screen',
    home: SplashScreenView(
      navigateRoute: HomePage(),
      duration: 9000,
      imageSize: 130,
      imageSrc: "img/foto2.png",
      text: "Nama : M Shaddam Dwiky Mousthadillah, NPM : 19710085, Kelas : 5A, Alamat : Jl.Dahlia 1, TTL: Banjarmasin-02-09-01",
      textType: TextType.ColorizeAnimationText,
      textStyle: TextStyle(
        fontSize: 40.0,
      ),
      colors: [
        Colors.purple,
        Colors.redAccent,
        Colors.yellow,
        Colors.tealAccent,
      ],
      backgroundColor: Colors.grey.shade300,
    ),
  ));
}


