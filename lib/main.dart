import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Alignment'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 236, 236, 236),
        body: SafeArea(
            child: Column(
          children: [
            //AppBar
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Shopping",
                        style: GoogleFonts.nunito(
                            textStyle: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(255, 107, 47, 163))),
                      ),
                      Text(
                        " Cart",
                        style: GoogleFonts.nunito(
                            textStyle: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w900,
                                color: Color.fromARGB(255, 107, 47, 163))),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 107, 47, 163),
                        shape: BoxShape.circle),
                    child: Icon(
                      Icons.local_mall,
                      color: Color.fromARGB(255, 236, 236, 236),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30, top: 30),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.network(
                                "https://cf.shopee.co.id/file/b2057122e5b3a83524c4f16d7e0117aa",
                                height: 70,
                                width: 70,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hoodie Hijau',
                                style: GoogleFonts.nunito(
                                    textStyle: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 20,
                                )),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Hoodie Hu Tao Genshin Impact',
                                style: GoogleFonts.nunito(
                                    fontSize: 13, color: Colors.grey[700]),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Icon(Icons.add),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30, top: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.network(
                                "https://cf.shopee.co.id/file/d71e6395870b053c90ae041d2bc3d56b",
                                height: 70,
                                width: 70,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hoodie Kuning',
                                style: GoogleFonts.nunito(
                                    textStyle: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 20,
                                )),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Hoodie Hu Tao Genshin Impact',
                                style: GoogleFonts.nunito(
                                    fontSize: 13, color: Colors.grey[700]),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Icon(Icons.add),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30, top: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.network(
                                "https://cf.shopee.co.id/file/07e78ec88fd880ccf241bdd14c8f48ac",
                                height: 70,
                                width: 70,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hoodie Pink',
                                style: GoogleFonts.nunito(
                                    textStyle: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 20,
                                )),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                'Hoodie Hu Tao Genshin Impact',
                                style: GoogleFonts.nunito(
                                    fontSize: 13, color: Colors.grey[700]),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Icon(Icons.add),
                    ],
                  )
                ],
              ),
            )
          ],
        )),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          label: const Text('Checkout'),
          icon: const Icon(Icons.shopping_bag),
          backgroundColor: Color.fromARGB(255, 107, 47, 163),
        ));
  }
}
