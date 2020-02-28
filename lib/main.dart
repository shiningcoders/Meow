import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      
      body: ListView(
        children: <Widget>[
          Container(
            height: 120.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.blue, Colors.purpleAccent],
              ),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20.0), bottomRight: Radius.circular(20.0),),
              boxShadow: [BoxShadow(
            color: Colors.black12,
            blurRadius: 9.0,
          ),]
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(icon: Icon(Icons.menu, color: Colors.white),onPressed: () {},),
                SizedBox(width: 20.0,),
                Text('Meow', style: TextStyle(fontSize: 40.0, color: Colors.white,fontFamily: 'Cookie'),),
                SizedBox(width: 20.0,),
                IconButton(icon: Icon(Icons.add_box, color: Colors.white,), onPressed: (){},),
              ],
            ),
          ),
          SizedBox(
            height: 35.0,
          ),
          Container(
            margin: EdgeInsets.only(left: 20.0, right: 20.0),
            height: 45.0,
            
            child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Colors.white,
              boxShadow: [BoxShadow(
            color: Colors.black12,
            blurRadius: 7.0,
          ),]
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              SizedBox(
                width: 15.0,
              ),
              Text('Search', style: TextStyle(fontSize: 20.0 ,color: Colors.black38, fontFamily: 'Cookie'),),
              SizedBox(width: 80.0,),
              Container(
                width: 80.0,
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                      color: Colors.black12,
                      blurRadius: 7.0,
                      ),],
                  gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                //stops: [0.4,1],
                colors: [Colors.blue, Colors.purpleAccent],
              ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: IconButton(icon: Icon(Icons.arrow_forward_ios, color: Colors.white,), onPressed: () {},),
              ),
            ],),
            ),
          ),
          SizedBox(
            height: 37.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 160.0,
                    height: 190.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                                  image: AssetImage('assets/1.jpg'),
                                  fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [BoxShadow(
                      color: Colors.black12,
                      blurRadius: 7.0,
                      ),],
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        padding: EdgeInsets.only(left: 20.0, bottom: 120.0),
                        height: 30.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text('Cuddles', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                            SizedBox(width: 10.0),
                            IconButton(
                              icon: Icon(Icons.favorite, color: Colors.pink),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 190.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                                  image: AssetImage('assets/2.jpg'),
                                  fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [BoxShadow(
                      color: Colors.black12,
                      blurRadius: 7.0,
                      ),],
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        padding: EdgeInsets.only(left: 13.0, bottom: 120.0),
                        height: 30.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text('Cherub', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                            SizedBox(width: 2.0),
                            IconButton(
                              icon: Icon(Icons.favorite_border, color: Colors.pink),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 120.0,
                    height: 190.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                                  image: AssetImage('assets/4.jpg'),
                                  fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [BoxShadow(
                      color: Colors.black12,
                      blurRadius: 7.0,
                      ),],
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        padding: EdgeInsets.only(left: 13.0, bottom: 120.0),
                        height: 30.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text('Shinorb', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                            SizedBox(width: 2.0),
                            IconButton(
                              icon: Icon(Icons.favorite_border, color: Colors.pink),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 160.0,
                    height: 190.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                                  image: AssetImage('assets/5.jpg'),
                                  fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [BoxShadow(
                      color: Colors.black12,
                      blurRadius: 7.0,
                      ),],
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        padding: EdgeInsets.only(left: 20.0, bottom: 120.0),
                        height: 30.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text('Flossy', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                            SizedBox(width: 10.0),
                            IconButton(
                              icon: Icon(Icons.favorite, color: Colors.pink),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 37.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 160.0,
                    height: 190.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                                  image: AssetImage('assets/6.jpg'),
                                  fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [BoxShadow(
                      color: Colors.black12,
                      blurRadius: 7.0,
                      ),],
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        padding: EdgeInsets.only(left: 20.0, bottom: 120.0),
                        height: 30.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text('Freckles', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                            SizedBox(width: 10.0),
                            IconButton(
                              icon: Icon(Icons.favorite, color: Colors.pink),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 190.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                                  image: AssetImage('assets/7.jpg'),
                                  fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [BoxShadow(
                      color: Colors.black12,
                      blurRadius: 7.0,
                      ),],
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        padding: EdgeInsets.only(left: 13.0, bottom: 120.0),
                        height: 30.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text('Ginnet', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                            SizedBox(width: 2.0),
                            IconButton(
                              icon: Icon(Icons.favorite_border, color: Colors.pink),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 120.0,
                    height: 190.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                                  image: AssetImage('assets/8.jpg'),
                                  fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [BoxShadow(
                      color: Colors.black12,
                      blurRadius: 7.0,
                      ),],
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        padding: EdgeInsets.only(left: 13.0, bottom: 120.0),
                        height: 30.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text('Slink',
                            style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                            ),
                            ),
                            SizedBox(width: 2.0),
                            IconButton(
                              icon: Icon(
                              Icons.favorite,
                              color: Colors.pink
                              ),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 160.0,
                    height: 190.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                                  image: AssetImage('assets/3.jpg'),
                                  fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [BoxShadow(
                      color: Colors.black12,
                      blurRadius: 7.0,
                      ),],
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        padding: EdgeInsets.only(left: 20.0, bottom: 120.0),
                        height: 30.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Text(
                            'Joyus',
                            style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold
                            ),
                            ),
                            SizedBox(width: 10.0),
                            IconButton(
                              icon: Icon(
                              Icons.favorite_border,
                              color: Colors.pink
                              ),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(
          height: 37.0,
          ),
          Center(child: Text(
          'Made with hands by #ajayistic',
          style: TextStyle(
          fontStyle: FontStyle.italic
          ),
          ),
          ),
          SizedBox(
            height: 20.0,
          ),
        ],
      ),
    ),
    );
  }
}
