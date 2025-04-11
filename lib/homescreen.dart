import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 250,
          width: double.infinity,
          color: Colors.grey,
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Icon(Icons.phone), Text("998877665544")],
              ),
              Row(
                children: [
                  Container(
                      child: const Icon(
                    Icons.person,
                    size: 150,
                  )),
                  const Row(
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(Icons.person),
                              Text('mufeeda patel'),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(Icons.home),
                              Text('street gardern'),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(Icons.location_city),
                              Text('   london        '),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 2,
                    width: 344,
                    color: Colors.black,
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [Icon(Icons.card_giftcard), Text('www.ddd.sss')],
                  ),
                  Column(
                    children: [Icon(Icons.email_sharp), Text('www.dd.ijn')],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
