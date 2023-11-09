import 'package:fbsocial/firebase_options.dart';
import 'package:fbsocial/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
//https://fbauth-c0740.firebaseapp.com/__/auth/handler
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(MaterialApp(
    home: LoginPage(),
  ));
}
