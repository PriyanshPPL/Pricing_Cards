import 'package:flutter/material.dart';
import 'pricingcards.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              PricingCards(
                pricingCards: [
                  PricingCard(
                    title: 'Monthly',
                    price: '\$ 9.99',
                    subPriceText: '\/mo',
                    billedText: 'Billed monthly',
                    onPress: () {
                      // make your business
                    },
                  ),
                  PricingCard(
                    title: 'Monthly',
                    price: '\$ 59.99',
                    subPriceText: '\/mo',
                    billedText: 'Billed anually',
                    mainPricing: true,
                    mainPricingHighlightText: 'Save money',
                    onPress: () {
                      // make your business
                    },
                  )
                ],
              ),
              const SizedBox(height: 30),
              PricingCards(
                pricingCards: [
                  PricingCard(
                    title: 'Monthly',
                    price: '\$ 9.99',
                    subPriceText: '\/mo',
                    billedText: 'Billed monthly',
                    onPress: () {
                      // make your business
                    },
                    cardColor: Colors.green,
                    priceStyle: const TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    titleStyle: const TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                    billedTextStyle: const TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                    ),
                    subPriceStyle: const TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                    ),
                    cardBorder: RoundedRectangleBorder(
                      side: const BorderSide(color: Colors.red, width: 4.0),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  PricingCard(
                    title: 'Monthly',
                    price: '\$ 59.99',
                    subPriceText: '\/mo',
                    billedText: 'Billed anually',
                    mainPricing: true,
                    mainPricingHighlightText: 'Save money',
                    onPress: () {
                      // make your business
                    },
                    cardColor: Colors.blue,
                    priceStyle: const TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    titleStyle: const TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                    billedTextStyle: const TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                    ),
                    subPriceStyle: const TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                    ),
                    cardBorder: RoundedRectangleBorder(
                      side: const BorderSide(color: Colors.red, width: 4.0),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
