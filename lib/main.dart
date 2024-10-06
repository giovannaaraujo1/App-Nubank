import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => MainAppState();
}

class MainAppState extends State<MainApp> {
  late int num;
  @override
  void initState() {
    num = 0;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF8A05BE),
        title: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person_2_outlined, color: Color(0xFFF5F5F5)),
            )
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: const Icon(
              (Icons.visibility_outlined),
              color: Color(0xFFF5F5F5),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Icon(Icons.question_mark_outlined,
                color: Color(0xFFF5F5F5)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Icon(
              Icons.mark_email_read_outlined,
              color: Color(0xFFF5F5F5),
            ),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Conta',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(Icons.arrow_forward_ios)
            ],
          ),
          Text(
            'R\$1000,00',
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  const SizedBox(height: 20),
                  Container(
                    decoration: const BoxDecoration(
                        color: Color(0xffF0F1F5), shape: BoxShape.circle),
                    child: IconButton(
                      padding: const EdgeInsets.all(24),
                      onPressed: () {},
                      icon: const Icon(Icons.pix),
                    ),
                  ),
                  Text(
                    'Área Pix',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  const SizedBox(height: 20),
                  Container(
                    decoration: const BoxDecoration(
                        color: Color(0xffF0F1F5), shape: BoxShape.circle),
                    child: IconButton(
                      padding: const EdgeInsets.all(24),
                      onPressed: () {},
                      icon: const Icon(Icons.money),
                    ),
                  ),
                  Text(
                    'Pagamento',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  const SizedBox(height: 20),
                  Container(
                    decoration: const BoxDecoration(
                        color: Color(0xffF0F1F5), shape: BoxShape.circle),
                    child: IconButton(
                      padding: const EdgeInsets.all(24),
                      onPressed: () {},
                      icon: const Icon(Icons.qr_code),
                    ),
                  ),
                  Text(
                    'QRcode',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Column(
                children: [
                  const SizedBox(height: 20),
                  Container(
                    decoration: const BoxDecoration(
                        color: Color(0xffF0F1F5), shape: BoxShape.circle),
                    child: IconButton(
                      padding: const EdgeInsets.all(24),
                      onPressed: () {},
                      icon: const Icon(Icons.attach_money),
                    ),
                  ),
                  Text(
                    'Transferir',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 16),
          Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(children: [
                    Container(
                        child: IconButton(
                      padding: const EdgeInsets.all(16.0),
                      onPressed: () {},
                      icon: const Icon(Icons.credit_card),
                    )),
                    Text(
                      'Meus cartões',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ]))),
          SizedBox(height: 16),
          Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Guarde seu dinheiro em caixinhas',
                          style: TextStyle(
                            color: Color(0xff652a8b),
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          'Acessando área de planejamento',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                      ]),
                ),
              )),
          Divider(
            color: Colors.grey,
            thickness: 1,
            height: 20,
          ),
          Container(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Cartão de Crédito',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'R\$2.123,39',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Vencimento dia 15',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        )
                      ]),
                  Icon(Icons.arrow_forward_ios),
                ],
              )),
          SizedBox(height: 16),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: Text('Renegociar'),
              )
            ],
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
            height: 20,
          ),
          Container(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Empréstimo',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Tudo certo! Você está em dia.',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            ),
                          ),
                        ])
                  ])),
          Divider(
            color: Colors.grey,
            thickness: 1,
            height: 20,
          ),
          Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Descubra Mais",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              )),
          Container(
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset("assets/images/seguroVida.png"),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5.0),
                          child: Text(
                            "Seguro de vida",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5.0),
                          child: Text(
                            "Cuide bem de quem você ama de um jeito simples.",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Padding(
                          padding:
                              const EdgeInsets.only(bottom: 10.0, top: 5.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              "Conhecer",
                              style: TextStyle(color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(
                                  Color(0xff652a8b)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10)
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
