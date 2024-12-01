import 'package:crudapp/ui/screens/product_list_screen.dart';
import 'package:flutter/material.dart';
import 'constants.dart' as Constants;

class CRUDApp extends StatelessWidget {
  const CRUDApp({super.key});

  @override
  Widget build(BuildContext context) {
    print(Constants.productListScreenRoute);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Constants.initialRoute,
      routes: {
        Constants.productListScreenRoute: (context) => const ProductListScreen(),
      },

    );
  }
}


