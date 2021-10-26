// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double densityAmt = enableTouchMode ? 0.0 : -1.0;
    VisualDensity density =
        VisualDensity(horizontal: density, vertical: density);

    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: ThemeData(visualDensity: density),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
