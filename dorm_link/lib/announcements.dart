import 'package:flutter/material.dart';

class announcements extends StatelessWidget {
  const announcements({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // const SizedBox(
        //   height: 100,
        // ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Announcements",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
              Spacer(),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    "See All",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        decoration: TextDecoration.underline),
                  ))
            ],
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Center(
          child: SizedBox(
            width: 320,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          minimumSize: const Size(300, 60),
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black87),
                      child: Row(
                        children: [
                          const Icon(Icons.text_snippet),
                          const SizedBox(
                            width: 32,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  child: const Text(
                                "Mess Rebate Form",
                                textAlign: TextAlign.left,
                              )),
                              SizedBox(height: 1),
                              Text("Fill the form before 6 Nov 2023")
                            ],
                          )
                        ],
                      )),
                ),
                //SizedBox(height: 12,),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          minimumSize: const Size(300, 60),
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black87),
                      child: Row(
                        children: [
                          Icon(Icons.text_snippet),
                          SizedBox(
                            width: 32,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  child: Text(
                                "Mess Rebate Form",
                                textAlign: TextAlign.left,
                              )),
                              SizedBox(height: 1),
                              Text("Fill the form before 6 Nov 2023")
                            ],
                          )
                        ],
                      )),
                ),
                // SizedBox(height: 12,),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          minimumSize: const Size(300, 60),
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black87),
                      child: Row(
                        children: [
                          Icon(Icons.text_snippet),
                          const SizedBox(
                            width: 32,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  child: Text(
                                "Mess Rebate Form",
                                textAlign: TextAlign.left,
                              )),
                              SizedBox(height: 1),
                              Text("Fill the form before 6 Nov 2023")
                            ],
                          )
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          minimumSize: const Size(300, 60),
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black87),
                      child: Row(
                        children: [
                          Icon(Icons.text_snippet),
                          const SizedBox(
                            width: 32,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  child: Text(
                                "Mess Rebate Form",
                                textAlign: TextAlign.left,
                              )),
                              SizedBox(height: 1),
                              Text("Fill the form before 6 Nov 2023")
                            ],
                          )
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          minimumSize: const Size(300, 60),
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black87),
                      child: Row(
                        children: [
                          Icon(Icons.text_snippet),
                          const SizedBox(
                            width: 32,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  child: Text(
                                "Mess Rebate Form",
                                textAlign: TextAlign.left,
                              )),
                              SizedBox(height: 1),
                              Text("Fill the form before 6 Nov 2023")
                            ],
                          )
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          minimumSize: const Size(300, 60),
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black87),
                      child: Row(
                        children: [
                          Icon(Icons.text_snippet),
                          const SizedBox(
                            width: 32,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  child: Text(
                                "Mess Rebate Form",
                                textAlign: TextAlign.left,
                              )),
                              SizedBox(height: 1),
                              Text("Fill the form before 6 Nov 2023")
                            ],
                          )
                        ],
                      )),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
