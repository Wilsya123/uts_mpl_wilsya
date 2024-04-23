import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('My Profile', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue[600],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipOval(
                    child: SizedBox(
                      width: 250,
                      height: 250,
                      child: Image.asset(
                        'images/wilsya.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    ListTile(
                      title: const Text(
                        'Wilsya Nuralisa',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      subtitle: Text(
                        'Mahasiswa STMIK Widya Utama',
                        style: TextStyle(color: Colors.grey[500]),
                      ),
                      trailing:
                          const Text('👋', style: TextStyle(fontSize: 18.0)),
                    ),
                    const SizedBox(height: 16.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/ic_whatsapp.png',
                        ),
                        const SizedBox(width: 8.0),
                        Image.asset(
                          'images/ic_instagram.png',
                        ),
                        const SizedBox(width: 8.0),
                        Image.asset(
                          'images/ic_linkedin.png',
                        ),
                      ],
                    ),
                    const SizedBox(height: 16.0),
                    const Text(
                      textAlign: TextAlign.justify,
                      'Wilsya Nuralisa, seorang mahasiswa dengan NIM STI202102394, memiliki alamat di Jl. Raya Baturraden Barat No.34, Karang Tengah. Saya menggali ilmu dari buku-buku dan menjadikan membaca sebagai hobi utama. Pengalaman sebagai Sekretaris Pramuka dan Bendahara KSR memperkaya pengertian saya akan tanggung jawab dan kolaborasi tim.',
                      style: TextStyle(height: 1.6),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
