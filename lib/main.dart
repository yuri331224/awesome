import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: DefaultTabController(
          initialIndex: 0,
          length: 3,
          child: Scaffold(
            backgroundColor: Colors.grey[500],
            appBar: AppBar(
              title: Center(
                // タイトルを中央寄せ
                child: const Text('Your Own Study Space With Sound'),
              ),
              backgroundColor: Colors.grey[500],
              bottom: const TabBar(
                tabs: <Widget>[
                  Tab(text: 'Alone'),
                  Tab(text: 'With Friends'),
                  Tab(text: 'Want To Sleep'),
                ],
                labelStyle: TextStyle(
                  fontSize: 16.0, // フォントサイズを調整
                  fontWeight: FontWeight.bold, // フォントの太さを調整
                ),
                labelColor: Colors.black, // タブの文字色を黒に設定
              ),
            ),
            body: TabBarView(
              children: <Widget>[
                Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      SizedBox(height: 20),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/coffee_beans.jpg',
                                width: 180.0, height: 200.0),
                            SizedBox(width: 20),
                            Image.asset('images/zisyuusitu.jpg',
                                width: 180.0, height: 200.0),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(Icons.play_arrow),
                              onPressed: () {
                                // 再生ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            IconButton(
                              icon: Icon(Icons.pause),
                              onPressed: () {
                                // 停止ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            SizedBox(width: 60),
                            IconButton(
                              icon: Icon(Icons.play_arrow),
                              onPressed: () {
                                // 再生ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            IconButton(
                              icon: Icon(Icons.pause),
                              onPressed: () {
                                // 停止ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/kyousitu.jpg',
                                width: 180.0, height: 200.0),
                            SizedBox(width: 20),
                            Image.asset('images/matinami.jpg',
                                width: 180.0, height: 200.0),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(Icons.play_arrow),
                              onPressed: () {
                                // 再生ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            IconButton(
                              icon: Icon(Icons.pause),
                              onPressed: () {
                                // 停止ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            SizedBox(width: 60),
                            IconButton(
                              icon: Icon(Icons.play_arrow),
                              onPressed: () {
                                // 再生ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            IconButton(
                              icon: Icon(Icons.pause),
                              onPressed: () {
                                // 停止ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                    ])),
                //ここからWITH FRIENDS
                Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      SizedBox(height: 20),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/office.jpg',
                                width: 180.0, height: 200.0),
                            SizedBox(width: 20),
                            Image.asset('images/tori.jpg',
                                width: 180.0, height: 200.0),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(Icons.play_arrow),
                              onPressed: () {
                                // 再生ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            IconButton(
                              icon: Icon(Icons.pause),
                              onPressed: () {
                                // 停止ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            SizedBox(width: 60),
                            IconButton(
                              icon: Icon(Icons.play_arrow),
                              onPressed: () {
                                // 再生ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            IconButton(
                              icon: Icon(Icons.pause),
                              onPressed: () {
                                // 停止ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/train.jpg',
                                width: 180.0, height: 200.0),
                            SizedBox(width: 20),
                            Image.asset('images/sizen.jpg',
                                width: 180.0, height: 200.0),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(Icons.play_arrow),
                              onPressed: () {
                                // 再生ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            IconButton(
                              icon: Icon(Icons.pause),
                              onPressed: () {
                                // 停止ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            SizedBox(width: 60),
                            IconButton(
                              icon: Icon(Icons.play_arrow),
                              onPressed: () {
                                // 再生ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            IconButton(
                              icon: Icon(Icons.pause),
                              onPressed: () {
                                // 停止ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                    ])),
                //ここからWANT TO SLEEP
                Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      SizedBox(height: 20),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/bed.jpg',
                                width: 180.0, height: 200.0),
                            SizedBox(width: 20),
                            Image.asset('images/kawa.jpg',
                                width: 180.0, height: 200.0),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(Icons.play_arrow),
                              onPressed: () {
                                // 再生ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            IconButton(
                              icon: Icon(Icons.pause),
                              onPressed: () {
                                // 停止ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            SizedBox(width: 60),
                            IconButton(
                              icon: Icon(Icons.play_arrow),
                              onPressed: () {
                                // 再生ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            IconButton(
                              icon: Icon(Icons.pause),
                              onPressed: () {
                                // 停止ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/otera.jpg',
                                width: 180.0, height: 200.0),
                            SizedBox(width: 20),
                            Image.asset('images/music.png',
                                width: 180.0, height: 200.0),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(top: 16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(Icons.play_arrow),
                              onPressed: () {
                                // 再生ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            IconButton(
                              icon: Icon(Icons.pause),
                              onPressed: () {
                                // 停止ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            SizedBox(width: 60),
                            IconButton(
                              icon: Icon(Icons.play_arrow),
                              onPressed: () {
                                // 再生ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                            IconButton(
                              icon: Icon(Icons.pause),
                              onPressed: () {
                                // 停止ボタンがクリックされたときの処理
                              },
                              iconSize: 48,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                    ])),
              ],
            ),
          ))));
}
