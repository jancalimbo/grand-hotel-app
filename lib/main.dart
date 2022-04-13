import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: RestauHome(),
));

class RestauHome extends StatelessWidget {
  const RestauHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text(
          "The Grand Hotel",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.orange,
        actions: [
          IconButton(
            onPressed: () => {},
            color: Colors.black,
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: <Widget>[
            Image(
                image: AssetImage('assets/cover-photo.jpg'),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10.0),
                    color: Colors.white38,
                    child: Text(
                      'Rooms',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    color: Colors.white38,
                    child: Text(
                      'Services',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    color: Colors.orangeAccent,
                    child: Text(
                      'Menu',
                      style: TextStyle(
                        color: Colors.black87,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      color: Colors.white38,
                      child: Text(
                        'Featured',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 30.0, 0, 15.0),
              child: Text(
                  'AMUSE BOUCHE',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
              color: Colors.white12,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/lotus-and-tenderloin.jpg'),
                    height: 100,
                    width: 164,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """\t\t\t\tLotus Root & Tenderloin""",
                            style: TextStyle(
                              color: Colors.orange,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """fried lotus root chip \nand seared kobe tar tare""",
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container (
              padding: EdgeInsets.fromLTRB(0, 15.0, 0, 15.0),
              child: Text(
                'STARTER',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
              color: Colors.white12,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/potato-gnocchi.jpg'),
                    height: 100,
                    width: 164,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """Potato Gnocchi in Sauce \nGorgonzoia""",
                            style: TextStyle(
                              color: Colors.orange,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """roasted stone fruit, gorgonzoia, \ntoasted hazel nuts""",
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
              color: Colors.white12,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/seared-sea-scallop.jpg'),
                    height: 100,
                    width: 164,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """Seared Sea Scallop""",
                            style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """chanterelles and leeks, black \ntruffle madeira vinaigrette""",
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        height: 75,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 15.0, 0, 15.0),
              child: Text(
                'SALAD',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
              color: Colors.white12,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/poached-shrimp-salad.jpg'),
                    height: 100,
                    width: 164,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """Poached Shrimp Salad with \nCitrus Buerre Blanc""",
                            style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """jumbo prawn, avocado, \nharicot vert, heirloom tomato, \ncepes""",
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
              color: Colors.white12,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/roasted-carrot.jpg'),
                    height: 100,
                    width: 164,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """Roasted Carrot & Avocado \nSalad""",
                            style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """baby carrots, sunflower \nseeds, pumpkin seeds, \navocado, d'esplette yogurt""",
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 15.0, 0, 15.0),
              child: Text(
                'MAIN',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
              color: Colors.white12,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/grilled-rib-eye-steak.jpg'),
                    height: 100,
                    width: 164,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """Grilled Eye Rib Steak""",
                            style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """parmigiano roasted fingerling \npotatoes and creamed \nspinach""",
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
              color: Colors.white12,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/pistachio-crusted-halibut.jpg'),
                    height: 100,
                    width: 164,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """Pistachio Crusted Halibut""",
                            style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """blistered tomatoes, potato \npuree, artichokes, and fennel""",
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
              color: Colors.white12,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/kurobuta-pork-chop.jpg'),
                    height: 100,
                    width: 164,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """Pan Roasted Kurobuta \nPork Chop""",
                            style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """pulled pork belly, \ncaramelized beets and kale, \nsweet potato hash""",
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
              color: Colors.white12,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/grilled-cauliflower-medallion.jpg'),
                    height: 100,
                    width: 164,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """Grilled Cauliflower Medallion""",
                            style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """arugula, tuscan white bean \nand coconut curry, roasted \nvegetable ratatouille""",
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 15.0, 0, 15.0),
              child: Text(
                'SWEET',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
              color: Colors.white12,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/sable-breton.jpg'),
                    height: 100,
                    width: 164,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """Sable Breton""",
                            style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """raspberries, pistachio ice \ncream, vanilla cream and \nchampagne sabayon""",
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 30.0),
              color: Colors.white12,
              child: Row(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/chocolate-caramel-cake.jpg'),
                    height: 100,
                    width: 164,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """Warm Vairhona \nChocolate Caramel \nCake""",
                            style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Center(
                          child: Text(
                            """cocoa bean brittle, \nvanilla ice cream""",
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        height: 75,
                        // color: Colors.redAccent,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
