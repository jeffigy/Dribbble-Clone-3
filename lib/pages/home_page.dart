import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xffF8F4EC),
            Color(0xffD7E5E3),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 2,
          unselectedIconTheme: const IconThemeData(color: Color(0xff8FA2A5)),
          selectedIconTheme:
              const IconThemeData(color: Color(0xff485457), size: 40),
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.transparent,
          elevation: 0,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'wala',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'wala',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book_outlined),
              label: 'wala',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bar_chart_outlined),
              label: 'wala',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              label: 'wala',
            ),
          ],
        ),
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Color(0xff27363C)),
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          centerTitle: true,
          title: const Text(
            'My Profile',
            style: TextStyle(color: Color(0xff27363C)),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications),
            ),
          ],
        ),
        // extendBodyBehindAppBar: true,
        body: Padding(
          padding: const EdgeInsets.only(
            left: 20,
            top: 130,
            right: 20,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: const BoxDecoration(
                      color: Colors.grey,
                      shape: BoxShape.circle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 19,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Welcome Back',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          'John Sortino!',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                  vertical: 40,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Shelf Its all about you read.',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            'Try and enjoy.',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: const Color(0xffF59060),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.star_border_purple500,
                            color: Colors.white,
                            size: 15,
                          ),
                          SizedBox(width: 3),
                          Text(
                            'SMART PICKER',
                            style: TextStyle(fontSize: 11, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(30),
                // height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color(0xffF5F5F0),
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Text(
                          '928',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Hours',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          '928',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Hours',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Text(
                          '928',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Hours',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                // alignment: AlignmentDirectional.topStart,
                margin: const EdgeInsets.only(top: 40),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(bottom: 15),
                      child: Text(
                        'Continue Reading',
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Color(0xff485457)),
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Color(0xffD8E2DC),
                          ),
                        ),
                      ),
                      child: Column(
                        children: [
                          ListTile(
                            contentPadding: const EdgeInsets.all(0),
                            leading: Image.network(
                              'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1378710146l/17333223.jpg',
                            ),
                            title: const Text(
                              'The Goldfinch',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            subtitle: const Text(
                              'Donna Tartt',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey),
                            ),
                            trailing: const Text(
                              '62%',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          ListTile(
                            contentPadding: const EdgeInsets.all(0),
                            leading: Image.network(
                              'https://assets.thalia.media/img/artikel/af3f0ced1aa95a3f7afd85db82ca5f59429dccff-00-00.jpeg',
                            ),
                            title: const Text(
                              'Die Verwandlung',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            subtitle: const Text(
                              'Franz Kafka',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey),
                            ),
                            trailing: const Text(
                              '45%',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
