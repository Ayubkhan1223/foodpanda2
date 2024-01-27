import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class welcomescreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height * 1;
    final width = MediaQuery.of(context).size.width * 1;
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("non user",),
              accountEmail: Text('demo123@gmail.com'),
              currentAccountPicture: CircleAvatar(
                child: Container(
                  color: Colors.black,
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.pink
              ),
            ),
            ListTile(
              title: Text('home'),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('home'),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('home'),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('home'),
              onTap: (){
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('home'),
              onTap: (){
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.pink,
        ),
        title: Text('New York City',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 1,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Icon(Icons.shopping_bag_outlined,color: Colors.pink,),
          )
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(40),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
            child: Row(
              children: [
                Expanded(child: CupertinoTextField(
                  padding: EdgeInsets.symmetric(horizontal: 13,vertical: 10),
                  placeholder: 'Search for the restuarent',
                  prefix: Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Icon(Icons.search,color: Colors.grey,),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    border: Border.all(
                      width: 0.2
                    )
                  ),
                ))
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14,vertical: 17),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 17),
                    child: Container(
                      height: 250,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            width: 1,
                            color: Colors.grey[300]!,
                          ),
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Align(alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.symmetric
                              (horizontal: 15,vertical: 15),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 5),
                                  child: Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text
                                      ('Food '
                                        'delivery',style: TextStyle
                                      (fontSize: 15,
                                        fontWeight:
                                        FontWeight.w800),),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Text
                                    ('Order food you love ',style:
                                  TextStyle(fontSize: 10, fontWeight:
                                  FontWeight.w400),),
                                ),
                                SizedBox(height: 60,),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Image.asset
                                    ('assets/img/20240111_191701.jpg',
                                    width: 130,),
                                )
                              ],
                            ),
                          )
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Align(alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.symmetric
                            (horizontal: 15,vertical: 15),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only(bottom: 5),
                                      child: Text
                                        ('Dine-in ',style: TextStyle
                                        (fontSize: 15,
                                          fontWeight:
                                          FontWeight.w800),),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text
                                      ('Go out to eat for',style:
                                    TextStyle(fontSize: 10, fontWeight:
                                    FontWeight.w400),),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text
                                      ('25% off',style:
                                    TextStyle(fontSize: 10, fontWeight:
                                    FontWeight.w400),),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:
                                14),
                                child: Align(
                                  alignment: Alignment.bottomRight,
                                  child: Image.asset
                                    ('assets/img/64.jpg'),
                                ),
                              )
                            ],
                          ),
                        )
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 6,vertical: 17),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 17),
                    child: Container(
                      height: 150,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            width: 1,
                            color: Colors.grey[300]!,
                          ),
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Align(alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.symmetric
                              (horizontal: 15,vertical: 15),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 5),
                                  child: Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text
                                      ('Shops',style: TextStyle(fontSize:
                                    15,
                                        fontWeight:
                                        FontWeight.w800),),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Text
                                    ('Top brands to your door',style:
                                  TextStyle(fontSize: 10, fontWeight:
                                  FontWeight.w400),),
                                ),
                                SizedBox(height: 6,),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Image.asset
                                    ('assets/img/25.jpg',
                                    width: 70,),
                                )
                              ],
                            ),
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 17),
                    child: Container(
                      height: 80,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            width: 1,
                            color: Colors.grey[300]!,
                          ),
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Align(alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.symmetric
                              (horizontal: 15,vertical: 15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(bottom: 5),
                                        child: Text
                                          ('Pick-up',style: TextStyle
                                          (fontSize: 15,
                                            fontWeight:
                                            FontWeight.w800),),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text
                                        ('Self-collect for',style:
                                      TextStyle(fontSize: 10, fontWeight:
                                      FontWeight.w400),),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text
                                        ('50% off',style:
                                      TextStyle(fontSize: 10, fontWeight:
                                      FontWeight.w400),),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:
                                  43),
                                  child: Align(
                                    alignment: Alignment.bottomRight,
                                    child: Image.asset
                                      ('assets/img/48.jpg',),
                                  ),
                                )
                              ],
                            ),
                          )
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Align(alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.symmetric
                            (horizontal: 15,vertical: 15),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: const EdgeInsets.only
                                        (bottom: 2),
                                      child: Text
                                        ('Pandago ',style: TextStyle
                                        (fontSize: 15,
                                          fontWeight:
                                          FontWeight.w800),),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text
                                      ('Send parcels in a',style:
                                    TextStyle(fontSize: 10, fontWeight:
                                    FontWeight.w400),),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text
                                      ('tap',style:
                                    TextStyle(fontSize: 10, fontWeight:
                                    FontWeight.w400),),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:
                                19),
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Image.asset
                                    ('assets/img/15.jpg'),
                                ),
                              )
                            ],
                          ),
                        )
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

}