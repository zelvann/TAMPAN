import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:tampan/utils/navigator.dart';
import 'package:tampan/views/result.dart';

class Ipg extends StatelessWidget {
  const Ipg({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                margin: const EdgeInsets.only(bottom: 30),
                child: Text(
                    'PILIH OPSI GAMBAR',
                    style: TextStyle(
                        fontSize: 30,
                        color: HexColor('#023047'),
                        fontWeight: FontWeight.w700
                    )
                )
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context)
                            => Nextpg(
                                appbar:AppBar(
                                    title: Text(
                                        'IDENTIFIKASI IKAN',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w800,
                                            color: HexColor('#023047')
                                        )
                                    )
                                ),
                                body: const Respg()
                            ))
                        );
                      },
                      icon: Image.asset(
                        'images/icon/camera.png',
                        width: 115, height: 158
                      )
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context)
                            => Nextpg(
                                appbar: AppBar(
                                    title: Text(
                                        'IDENTIFIKASI IKAN',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w800,
                                            color: HexColor('#023047')
                                        )
                                    )
                                ),
                                body: const Respg()
                            ))
                        );
                      },
                      icon: Image.asset(
                          'images/icon/gallery.png',
                          width: 115, height: 158
                      )
                  )
                ]
            )
          ]
      )
    );
  }
}