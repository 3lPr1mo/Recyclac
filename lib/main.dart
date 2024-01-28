import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:roguelite/roguelite.dart';

void main() {
  Rogueltie game = Rogueltie();
  runApp(GameWidget(game: game));
}

