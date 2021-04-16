import 'dart:ui';

import 'package:flutter/material.dart';

class YaominkHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final lebar = MediaQuery.of(context).size.width;
    final tinggi = MediaQuery.of(context).size.height;
    return Material(
      child: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: lebar,
              height: tinggi,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1513279922550-250c2129b13a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
                      fit: BoxFit.cover)),
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 80, vertical: 29),
                  child: Text(
                    'E Wedding Invitation\nWe Make Yours Wedding more Momentum',
                    style: TextStyle(
                        fontSize: 28.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        height: 1.3),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80.0),
                  child: Text(
                    'E Wedding Invitation\nWe Make Yours Wedding more Momentum',
                    style: TextStyle(
                        fontSize: 19.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        height: 1.3),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80.0, top: 45.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                    clipBehavior: Clip.none,
                    onPressed: () {},
                    child: Text(
                      'Hubungi Kami',
                      style: TextStyle(fontSize: 22.0, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 46,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          width: 60,
                          height: 60,
                          color: Colors.orange.withOpacity(0.70),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                'https://image.flaticon.com/icons/png/128/703/703213.png',
                                width: 36,
                                height: 36,
                              ),
                              Text('wedding'),
                            ],
                          )),
                      SizedBox(
                        width: 25.0,
                      ),
                      Container(
                          width: 60,
                          height: 60,
                          color: Colors.orange.withOpacity(0.70),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                'https://image.flaticon.com/icons/png/128/2990/2990729.png',
                                width: 36,
                                height: 36,
                              ),
                              Text('photo')
                            ],
                          )),
                      SizedBox(
                        width: 25.0,
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        color: Colors.orange.withOpacity(0.70),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://image.flaticon.com/icons/png/128/3163/3163203.png',
                              width: 36,
                              height: 36,
                            ),
                            Text('mua')
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80.0, top: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Follow Us'),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Image.network(
                            'https://image.flaticon.com/icons/png/128/733/733547.png',
                            width: 24,
                            height: 24,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.network(
                            'https://image.flaticon.com/icons/png/128/1383/1383260.png',
                            width: 24,
                            height: 24,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.network(
                            'https://image.flaticon.com/icons/png/128/2111/2111463.png',
                            width: 24,
                            height: 24,
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
