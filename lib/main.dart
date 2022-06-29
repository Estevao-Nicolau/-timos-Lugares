import 'package:flutter/material.dart';
import 'package:greatplaces/page/place_form_page.dart';
import 'package:greatplaces/page/places_list_page.dart';
import 'package:greatplaces/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lugares',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        selectedRowColor: Colors.greenAccent,
      ),
      home: PlacesListPage(),
      routes: {
        AppRoutes.PLACE_FORM: ((context) => PlaceFormPage())
      },
    );
  }
}
