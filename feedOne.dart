import 'package:flutter/material.dart';

class MyFeedOne extends StatelessWidget {
  const MyFeedOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            Image.asset("assets/Name 2 1 (1).png"),
            SizedBox(width: 72),
            Image.asset("assets/Group.png"),
            SizedBox(width: 10),
            Image.asset("assets/messege.png"),
            SizedBox(width: 10),
            Image.asset("assets/Vector.png"),
          ],
        ),
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16.0),
          topRight: Radius.circular(16.0),
        ),
        child: BottomNavigationBar(
          backgroundColor: Color(0xff1E3167),
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.camera_alt_outlined),
              label: 'Camera',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.play_arrow_rounded),
              label: 'Videos',
            ),
            BottomNavigationBarItem(
              icon: CircleAvatar(
                backgroundImage: AssetImage("assets/girlHd.jpg"),
                radius: 12,
              ),
              label: 'Profile',
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 30.0,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("assets/girlHd.jpg"),
                    radius: 25.0,
                  ),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 30.0,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/secondImage.jpg"),
                    radius: 25.0,
                  ),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 30.0,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/secondImage.jpg"),
                    radius: 25.0,
                  ),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 30.0,
                  child: CircleAvatar(
                    radius: 25.0,
                    backgroundImage: AssetImage("assets/secondImage.jpg"),
                  ),
                ),
                SizedBox(width: 10),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 30.0,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/secondImage.jpg"),
                    radius: 25.0,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 13),
                Text(
                  "My Story",
                  style: TextStyle(
                      color: Color(0xff1E3167), fontWeight: FontWeight.w500),
                ),
                SizedBox(width: 18),
                Text("samuel",
                    style: TextStyle(
                        color: Color(0xff1E3167), fontWeight: FontWeight.w500)),
                SizedBox(width: 25),
                Text("Alexa",
                    style: TextStyle(
                        color: Color(0xff1E3167), fontWeight: FontWeight.w500)),
                SizedBox(width: 30),
                Text("George",
                    style: TextStyle(
                        color: Color(0xff1E3167), fontWeight: FontWeight.w500)),
                SizedBox(width: 30),
                Text("Laksi",
                    style: TextStyle(
                        color: Color(0xff1E3167), fontWeight: FontWeight.w500)),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/secondImage.jpg"),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 40,
                  width: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Monica.2255",
                        style: TextStyle(
                          color: Color(0xff1E3167),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "5h ago",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      "assets/manCarImg.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      icon: Icon(Icons.favorite, color: Colors.redAccent),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.comment_outlined, color: Colors.black),
                      onPressed: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Liked by",
                          style: TextStyle(color: Color(0xff1E3167)),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "Faizal",
                          style: TextStyle(
                              color: Color(0xff1E3167),
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "and",
                          style: TextStyle(color: Color(0xff1E3167)),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "98",
                          style: TextStyle(
                              color: Color(0xff1E3167),
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Others",
                          style: TextStyle(color: Color(0xff1E3167)),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "Monica.2255",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Have you ever wondered how many",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "hours you spend in your car?",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "#trip",
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "View all 182 comments",
                            style: TextStyle(color: Colors.grey),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/secondImage.jpg"),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 40,
                  width: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Monica.2255",
                        style: TextStyle(
                          color: Color(0xff1E3167),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "5h ago",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      "assets/summer+family+photos+outfit+ideas 2.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      icon: Icon(Icons.favorite, color: Colors.redAccent),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.comment_outlined, color: Colors.black),
                      onPressed: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Liked by",
                          style: TextStyle(color: Color(0xff1E3167)),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "Faizal",
                          style: TextStyle(
                              color: Color(0xff1E3167),
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "and",
                          style: TextStyle(color: Color(0xff1E3167)),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "98",
                          style: TextStyle(
                              color: Color(0xff1E3167),
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Others",
                          style: TextStyle(color: Color(0xff1E3167)),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "Monica.2255",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Have you ever wondered how many",
                          style: TextStyle(fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "hours you spend in your car?",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "#trip",
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "View all 182 comments",
                            style: TextStyle(color: Colors.grey),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/secondImage.jpg"),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 40,
                  width: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Monica.2255",
                        style: TextStyle(
                          color: Color(0xff1E3167),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "5h ago",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      "assets/manCarImg.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      icon: Icon(Icons.favorite, color: Colors.redAccent),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.comment_outlined, color: Colors.black),
                      onPressed: () {},
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Liked by",
                          style: TextStyle(color: Color(0xff1E3167)),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "Faizal",
                          style: TextStyle(
                              color: Color(0xff1E3167),
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "and",
                          style: TextStyle(color: Color(0xff1E3167)),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "98",
                          style: TextStyle(
                              color: Color(0xff1E3167),
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Others",
                          style: TextStyle(color: Color(0xff1E3167)),
                        )
                      ],
                    ),
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text(
                          "Monica.2255",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Have you ever wondered how many",
                        style: TextStyle(fontWeight: FontWeight.w400),
                      )
                    ]),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "hours you spend in your car?",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "#trip",
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            "View all 182 comments",
                            style: TextStyle(color: Colors.grey),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
