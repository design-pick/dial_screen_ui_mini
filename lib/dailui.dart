import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';

class DailUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Color(0XffEEF5F7),
          child: Center(
            child: SizedBox(
                child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0)),
              margin: EdgeInsets.all(16.0),
              elevation: 0,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 32.0, horizontal: 24.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Avatar
                    SizedBox(
                      width: 150,
                      height: 150,
                      child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0XffCBEEFC)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'assets/images/face.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 32.0, bottom: 16.0),
                      child: Text(
                        'Cindy Carlson',
                        style: TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      '01:12',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 32),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(
                            height: 50,
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0XFFF7F9FB)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.mic_rounded),
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 16.0),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0XFFF7F9FB)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(CupertinoIcons.video_camera_solid),
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 10.0),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0XFFF7F9FB)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(CupertinoIcons.speaker_2_fill),
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 10.0),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0XffED7163)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  CupertinoIcons.phone_fill,
                                  color: Colors.white,
                                ),
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 16.0),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )),
          )),
    );
  }
}
