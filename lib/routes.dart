import 'package:flutter/material.dart';
import 'login.dart';
import 'randomwords.dart';

final routes = {
  '/saved_words': (BuildContext context) => new SavedWords(),
  '/random_words': (BuildContext context) => new RandomWords(key: randomWordsKey),
  '/login': (BuildContext context) => new LoginScreen(),
  '/': (BuildContext context) => new LoginScreen(),
};