import 'package:flutter/material.dart';
import 'package:unique_app/account.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.only(left: 28, right: 28),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 40),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: SizedBox(
                              width: 24,
                              height: 24,
                              child: Image.asset('assets/images/arrow.png')),
                        ),
                        Expanded(child: Container()),
                        const Text(
                          'My Cart',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Expanded(child: Container()),
                        SizedBox(
                            width: 24,
                            height: 24,
                            child: Image.asset('assets/images/bell.png')),
                      ],
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      height: 365,
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 103,
                            decoration: BoxDecoration(
                              color: const Color(0XFFF2F2F2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 83,
                                    height: 89,
                                    child: Image.asset(
                                        'assets/images/cart1.png'),
                                  ),
                                  const SizedBox(width: 10),
                                  const Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Regular fit slogan',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        'Size L',
                                        style: TextStyle(
                                          color: Colors.black54,
                                        ),
                                      ),
                                      SizedBox(height: 15),
                                      Text(
                                        'PKR 1,191',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Expanded(child: Container()),

                                  Column(
                                    children: [
                                      Image.asset('assets/images/trash.png'),
                                      const SizedBox(height: 39),
                                      Row(
                                        children: [
                                          Container(
                                            width: 22,
                                            height: 22,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius
                                                  .circular(4),
                                              // Độ cong của viền
                                              border: Border.all(
                                                color: Colors
                                                    .black, // Màu của viền
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                            // Căn giữa văn bản trong container
                                            child: const Text('-',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),),
                                          ),
                                          const SizedBox(width: 10),
                                          const Text(
                                            '1',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Container(
                                            width: 22,
                                            height: 22,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius
                                                  .circular(4),
                                              // Độ cong của viền
                                              border: Border.all(
                                                color: Colors
                                                    .black, // Màu của viền
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                            // Căn giữa văn bản trong container
                                            child: const Text('+',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),),
                                          ),


                                        ],
                                      ),
                                    ],
                                  )


                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 15),
                          Container(
                            width: double.infinity,
                            height: 103,
                            decoration: BoxDecoration(
                              color: const Color(0XFFF2F2F2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 83,
                                    height: 89,
                                    child: Image.asset(
                                        'assets/images/cart2.png'),
                                  ),
                                  const SizedBox(width: 10),
                                  const Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Regular fit slogan',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        'Size L',
                                        style: TextStyle(
                                          color: Colors.black54,
                                        ),
                                      ),
                                      SizedBox(height: 15),
                                      Text(
                                        'PKR 1,191',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Expanded(child: Container()),

                                  Column(
                                    children: [
                                      Image.asset('assets/images/trash.png'),
                                      const SizedBox(height: 39),
                                      Row(
                                        children: [
                                          Container(
                                            width: 22,
                                            height: 22,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius
                                                  .circular(4),
                                              border: Border.all(
                                                color: Colors.black,
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text('-',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),),
                                          ),
                                          const SizedBox(width: 10),
                                          const Text(
                                            '1',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Container(
                                            width: 22,
                                            height: 22,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius
                                                  .circular(4),
                                              border: Border.all(
                                                color: Colors.black,
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text('+',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),),
                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 15),
                          Container(
                            width: double.infinity,
                            height: 103,
                            decoration: BoxDecoration(
                              color: const Color(0XFFF2F2F2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 83,
                                    height: 89,
                                    child: Image.asset(
                                        'assets/images/cart3.png'),
                                  ),
                                  const SizedBox(width: 10),
                                  const Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Regular fit slogan',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        'Size L',
                                        style: TextStyle(
                                          color: Colors.black54,
                                        ),
                                      ),
                                      SizedBox(height: 15),
                                      Text(
                                        'PKR 1,191',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Expanded(child: Container()),

                                  Column(
                                    children: [
                                      Image.asset('assets/images/trash.png'),
                                      const SizedBox(height: 39),
                                      Row(
                                        children: [
                                          Container(
                                            width: 22,
                                            height: 22,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius
                                                  .circular(4),
                                              border: Border.all(
                                                color: Colors.black,
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text('-',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),),
                                          ),
                                          const SizedBox(width: 10),

                                          const Text(
                                            '1',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Container(
                                            width: 22,
                                            height: 22,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius
                                                  .circular(4),
                                              border: Border.all(
                                                color: Colors.black,
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text('+',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),),
                                          ),
                                        ],
                                      ),

                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 15),
                          Container(
                            width: double.infinity,
                            height: 103,
                            decoration: BoxDecoration(
                              color: const Color(0XFFF2F2F2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 83,
                                    height: 89,
                                    child: Image.asset(
                                        'assets/images/cart1.png'),
                                  ),
                                  const SizedBox(width: 10),
                                  const Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Regular fit slogan',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Text(
                                        'Size L',
                                        style: TextStyle(
                                          color: Colors.black54,
                                        ),
                                      ),
                                      SizedBox(height: 15),
                                      Text(
                                        'PKR 1,191',
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Expanded(child: Container()),

                                  Column(
                                    children: [
                                      Image.asset('assets/images/trash.png'),
                                      const SizedBox(height: 39),
                                      Row(
                                        children: [
                                          Container(
                                            width: 22,
                                            height: 22,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius
                                                  .circular(4),
                                              border: Border.all(
                                                color: Colors.black,
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text('-',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),),
                                          ),
                                          const SizedBox(width: 10),

                                          const Text(
                                            '1',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Container(
                                            width: 22,
                                            height: 22,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius
                                                  .circular(4),
                                              border: Border.all(
                                                color: Colors.black,
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                            child: const Text('+',
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),

                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    SizedBox(
                      width: double.infinity,
                      height: 53,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Add a voucher',
                          filled: true,
                          fillColor: Colors.grey[200],
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 25),
                    Row(children: [
                      const Text('Sub-total',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black54,
                        ),
                      ),
                      Expanded(child: Container()),
                      const Text('PKR 5,870',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ]

                    ),
                    const SizedBox(height: 13),
                    Row(children: [
                      const Text('VAT(%)',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black54,
                        ),
                      ),
                      Expanded(child: Container()),
                      const Text('PKR 0,00',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ]

                    ),
                    const SizedBox(height: 13),
                    Row(children: [
                      const Text('Shipping fee',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black54,
                        ),
                      ),
                      Expanded(child: Container()),
                      const Text('PKR 80',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ]

                    ),
                    const SizedBox(height: 25),
                    const Divider(
                      color: Colors.black,
                      thickness: 1,
                      height: 20,
                      indent: 0,
                      endIndent: 0,
                    ),
                    const SizedBox(height: 20),
                    Row(children: [
                      const Text('Total',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black54,
                        ),
                      ),
                      Expanded(child: Container()),
                      const Text('PKR 5,950',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ]

                    ),

                  ],
                ),

              ),
            ),
          ),
          const Divider(
            color: Colors.black,
            thickness: 1,
            height: 20,
            indent: 0,
            endIndent: 0,
          ),

          Container(
            width: double.infinity,
            height: 90,
            color: Colors.white,
            child: Center(
              child: Container(
                width: 341,
                height: 58,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return const Account();
                      },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    backgroundColor:
                    Colors.black,
                  ),
                  child: const Center(
                    child: Text(
                      'Checkout ➔',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
