import 'package:aicrop/pages/login.dart';
import 'package:aicrop/pages/signup.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';


void main() async {
    // These two lines
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(); runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
  theme: ThemeData(primaryColor: Color(0xff543B7A)),
  routes: {
    
     '/': (context) => Homeview(),
     '/sigupview': (context) => SignupView(),
  //   '/MyHomePage': (context) => MyHomePage(),
  //  '/NewP': (context) => NewP(),
  //  '/Notice': (context) => Notice()
  },
));
} 