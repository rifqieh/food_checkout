import 'package:flutter/material.dart';
import 'package:food_checkout/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          padding: EdgeInsets.symmetric(
            horizontal: 22,
          ),
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Icon(
                  Icons.arrow_back,
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Order Details',
                  style: blackTextStyle.copyWith(
                    fontSize: 20,
                    fontWeight: medium,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              padding: EdgeInsets.all(22),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: kYellowColor.withOpacity(0.16),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/icon_location.png',
                        width: 32,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Home',
                              style: blackTextStyle.copyWith(
                                fontSize: 12,
                                fontWeight: medium,
                              ),
                            ),
                            Text(
                              'Jalan Langit, No 9',
                              style: yellowTextStyle.copyWith(
                                fontWeight: medium,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        'Edit',
                        style: blackTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: medium,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/icon_time.png',
                        width: 32,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Coock & Delivery',
                              style: blackTextStyle.copyWith(
                                fontSize: 12,
                                fontWeight: medium,
                              ),
                            ),
                            Text(
                              '30 Mins',
                              style: yellowTextStyle.copyWith(
                                fontWeight: medium,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Row(
              children: [
                Image.asset(
                  'assets/image_product1.png',
                  width: 110,
                ),
                SizedBox(
                  width: 14,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Burger Healthy\nFood',
                      style: blackTextStyle.copyWith(
                        fontWeight: semiBold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      '\$5,50',
                      style: greenTextStyle.copyWith(
                        fontSize: 12,
                        fontWeight: semiBold,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Row(
                      children: [
                        Text(
                          'Qty: ',
                          style: greyTextStyle.copyWith(
                            fontSize: 12,
                            fontWeight: medium,
                          ),
                        ),
                        Text(
                          '1',
                          style: blackTextStyle.copyWith(
                            fontSize: 12,
                            fontWeight: medium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Row(
                      children: [
                        Text(
                          'Variant: ',
                          style: greyTextStyle.copyWith(
                            fontSize: 12,
                            fontWeight: medium,
                          ),
                        ),
                        Text(
                          'Large',
                          style: blackTextStyle.copyWith(
                            fontSize: 12,
                            fontWeight: medium,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image.asset(
                    'assets/image_product2.png',
                    width: 110,
                  ),
                ),
                SizedBox(
                  width: 14,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Burger Double\nBigger',
                        style: blackTextStyle.copyWith(
                          fontWeight: semiBold,
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        '\$6,50',
                        style: greenTextStyle.copyWith(
                          fontSize: 12,
                          fontWeight: semiBold,
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Row(
                        children: [
                          Text(
                            'Qty: ',
                            style: greyTextStyle.copyWith(
                              fontSize: 12,
                              fontWeight: medium,
                            ),
                          ),
                          Text(
                            '1',
                            style: blackTextStyle.copyWith(
                              fontSize: 12,
                              fontWeight: medium,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Row(
                        children: [
                          Text(
                            'Variant: ',
                            style: greyTextStyle.copyWith(
                              fontSize: 12,
                              fontWeight: medium,
                            ),
                          ),
                          Text(
                            'Bigger',
                            style: blackTextStyle.copyWith(
                              fontSize: 12,
                              fontWeight: medium,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 22,
                      ),
                      Divider(),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Price Total',
                            style: greyTextStyle.copyWith(
                              fontSize: 12,
                              fontWeight: medium,
                            ),
                          ),
                          Text(
                            '\$12,00',
                            style: greenTextStyle.copyWith(
                              fontSize: 16,
                              fontWeight: semiBold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 22,
            ),
            Text(
              'Select Credit Card',
              style: blackTextStyle.copyWith(
                fontSize: 16,
                fontWeight: medium,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: kPurpleColor,
              ),
              child: Row(
                children: [
                  Image.asset(
                    'assets/icon_mastercard.png',
                    width: 40,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Personal account',
                          style: whiteTextStyle.copyWith(
                            fontSize: 12,
                          ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          '**** **** **** 9319',
                          style: whiteTextStyle.copyWith(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Image.asset(
                    'assets/icon_selected.png',
                    width: 24,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: kWhiteColor,
                border: Border.all(
                  color: kLightGreyColor,
                ),
              ),
              child: Row(
                children: [
                  Image.asset(
                    'assets/icon_paypal.png',
                    width: 40,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Business account',
                          style: blackTextStyle.copyWith(
                            fontSize: 12,
                          ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          '**** **** **** 6969',
                          style: blackTextStyle.copyWith(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: kLightGreyColor,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: Container(
          margin: EdgeInsets.all(22),
          height: 54,
          width: double.infinity,
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: kYellowColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
              ),
            ),
            child: Text(
              'Checkout Now',
              style: whiteTextStyle.copyWith(
                fontSize: 12,
                fontWeight: semiBold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
