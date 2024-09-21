import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class CodiaPage extends StatefulWidget {
  CodiaPage({super.key});

  @override
  State<StatefulWidget> createState() => _CodiaPage();
}

class _CodiaPage extends State<CodiaPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: 360,
        height: 800,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(32),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 71,
              width: 217,
              top: 785,
              height: 5,
              child: Container(
                width: 217,
                height: 5,
                decoration: BoxDecoration(
                  color: const Color(0xffe5e5ea),
                  borderRadius: BorderRadius.circular(80),
                ),
              ),
            ),
            Positioned(
              left: -31,
              width: 422,
              top: 0,
              height: 252,
              child: Container(
                width: 422,
                height: 252,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 9,
                      width: 400,
                      top: 0,
                      height: 30,
                      child: Container(
                        width: 400,
                        height: 30,
                        decoration: BoxDecoration(
                          color: const Color(0x00ffffff),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              width: 143.003,
                              top: -12,
                              height: 54,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 53.849,
                                    top: 18.34,
                                    child: Text(
                                      '9:41',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(decoration: TextDecoration.none, fontSize: 17, color: const Color(0xfff5f5f5), fontWeight: FontWeight.normal),
                                      maxLines: 9999,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 256.998,
                              width: 143.003,
                              top: -12,
                              height: 54,
                              child: Image.asset('images/image_I1418412871948.png', width: 143.003, height: 54,),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 338,
                      width: 34,
                      top: 42,
                      height: 36,
                      child: Image.asset('images/image1_14185.png', width: 34, height: 36,),
                    ),
                    Positioned(
                      left: 44,
                      width: 39,
                      top: 42,
                      height: 35,
                      child: Image.asset('images/image2_14187.png', width: 39, height: 35,),
                    ),
                    Positioned(
                      left: 324,
                      width: 18,
                      top: 9,
                      height: 15,
                      child: Image.asset('images/image3_14188.png', width: 18, height: 15,),
                    ),
                    Positioned(
                      left: 43,
                      width: 157,
                      top: 45,
                      child: Text(
                        'Settings',
                        textAlign: TextAlign.center,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xfff2f2f7), fontFamily: 'Heebo-Medium', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 19,
              width: 318,
              top: 98,
              height: 40,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 318,
                    top: 0,
                    height: 40,
                    child: Container(
                      width: 318,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xfff2f2f7),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 141,
                    width: 44,
                    top: 10,
                    height: 21,
                    child: Text(
                      'Search',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 13, color: const Color(0xffaeaeb2), fontFamily: 'Heebo-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 10,
                    width: 23,
                    top: 8,
                    height: 25,
                    child: Image.asset('images/image_141146.png', width: 23, height: 25,),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              width: 360,
              top: 157,
              height: 596,
              child: Container(
                width: 360,
                height: 596,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(32),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 312,
                      width: 31,
                      top: 130.5,
                      height: 31,
                      child: Image.asset('images/image_142172.png', width: 31, height: 31,),
                    ),
                    Positioned(
                      left: 20,
                      width: 141,
                      top: 135.5,
                      height: 21,
                      child: Text(
                        'Notification sound',
                        textAlign: TextAlign.left,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 24,
              width: 319,
              top: 344,
              height: 1,
              child: Container(
                width: 319,
                height: 1,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffe5e5ea), width: 1),
                ),
              ),
            ),
            Positioned(
              left: 24,
              width: 92,
              top: 366.5,
              height: 29,
              child: Text(
                'App Version',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: const Color(0xffa5a5a5), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 297,
              width: 92,
              top: 366.5,
              height: 29,
              child: Text(
                '1.0.0',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: const Color(0xffa5a5a5), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 297,
              width: 92,
              top: 410.5,
              height: 29,
              child: Text(
                '13',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: const Color(0xffa5a5a5), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 23,
              width: 121,
              top: 410.5,
              height: 29,
              child: Text(
                'Android Version',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: const Color(0xffa5a5a5), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
