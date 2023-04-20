import 'package:flutter/material.dart';
class StateData extends ChangeNotifier {
  String sehir = 'Adana';
  void newCtiy(String newCtiy){
    sehir = newCtiy;
    notifyListeners();
  }
}