import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
        elevation: 0,
        actions: [
          Icon(
            Icons.more_vert_sharp,
            color: Colors.white,
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            color: Colors.black,
            height: 300,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.white,
            child: ListView(physics: ScrollPhysics(),
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: MaterialButton(
                    onPressed: () {},
                    height: 50,
                    minWidth: double.infinity,
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: MaterialButton(
                    onPressed: () {},
                    height: 50,
                    minWidth: double.infinity,
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                  ),
                ),Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: MaterialButton(
                    onPressed: () {},
                    height: 50,
                    minWidth: double.infinity,
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: MaterialButton(
                    onPressed: () {},
                    height: 50,
                    minWidth: double.infinity,
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: MaterialButton(
                    onPressed: () {},
                    height: 50,
                    minWidth: double.infinity,
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: MaterialButton(
                    onPressed: () {},
                    height: 50,
                    minWidth: double.infinity,
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: MaterialButton(
                    onPressed: () {},
                    height: 50,
                    minWidth: double.infinity,
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: MaterialButton(
                    onPressed: () {},
                    height: 50,
                    minWidth: double.infinity,
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                  ),
                ),
                SizedBox(
                  height: 1000,
                )
              
              ],
            ),
          )
        ],
      ),
    );
  }
}
