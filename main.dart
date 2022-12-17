import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'PHONE.dart';
import 'OTP.dart';
import 'HOME.dart';
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'Phone',
      routes: {
        'Phone': (context) => MyPhone(),
        'Otp': (context) => MyOtp(),
        'Home': (context) => MyHome(),
      }));
}
