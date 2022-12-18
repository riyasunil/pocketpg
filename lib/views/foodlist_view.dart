import 'package:flutter/material.dart';
import 'package:strawberrydaydreams/components/foodcardscroll.dart';

import '../components/bottomnavbar.dart';

class FoodPage extends StatelessWidget {
  //final VoidCallback press;
  const FoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
           Container(
              height: size.height * .12,
              decoration: BoxDecoration(
                color: Colors.white,
                // borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 25,
                        top: 35,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                              borderRadius: BorderRadius.circular(30)),
                          // filled: true,
                          // fillColor: Colors.black,
                          hintText: "Search",
                          prefixIcon: Icon(Icons.search_outlined),
                          // contentPadding: EdgeInsets.only(
                          //   bottom: 20,
                          //   top:20,
                          // ),

                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          // focusedBorder: OutlineInputBorder(
                          //     borderRadius:
                          //         BorderRadius.all(Radius.circular(22.0)),
                          //     borderSide: BorderSide(color: Colors.black)),
                          // filled: true,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 25,
                      right: 25,
                    ),
                    child: SizedBox(
                      height: 50,
                      width: 50,
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/pfp1.png"),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //add buttons
            const SizedBox(
              height: 12,
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  const SizedBox(
                    width: 12,
                  ),
                  ElevatedButton(
                    child: Text("MEC"),
                    onPressed: (() {}),
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      elevation: 2,
                      backgroundColor: Colors.white,
                      shape: StadiumBorder(),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    child: Text("TKM"),
                    onPressed: (() {}),
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      elevation: 2,
                      backgroundColor: Colors.white,
                      shape: StadiumBorder(),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    child: Text("CET"),
                    onPressed: (() {}),
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      elevation: 2,
                      backgroundColor: Colors.white,
                      shape: StadiumBorder(),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    child: Text("GEC"),
                    onPressed: (() {}),
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      elevation: 2,
                      backgroundColor: Colors.white,
                      shape: StadiumBorder(),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    child: Text("CUSAT"),
                    onPressed: (() {}),
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      elevation: 2,
                      backgroundColor: Colors.white,
                      shape: StadiumBorder(),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    child: Text("MACE"),
                    onPressed: (() {}),
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                      elevation: 2,
                      backgroundColor: Colors.white,
                      shape: StadiumBorder(),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),

           

           
          FoodCardScroll(),
        ],
      ),
    );
  }
}
