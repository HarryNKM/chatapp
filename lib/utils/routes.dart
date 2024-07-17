import 'package:chatapp/screen/login/view/login_screen.dart';
import 'package:chatapp/screen/splash/splash_screen.dart';
import 'package:flutter/material.dart';

Map<String,WidgetBuilder>app_routes={
  '/':(context)=>LoginScreen(),
  'splash':(context)=>SplashScreen(),
};