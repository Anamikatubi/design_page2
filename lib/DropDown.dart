import 'package:flutter/material.dart';

class DropDown extends StatefulWidget {
  const DropDown({super.key});

  @override
  State<DropDown> createState() {
    return _DropDownState();
  }
}

class _DropDownState extends State<DropDown> {
  //final _QuantumController = TextEditingController();

  late String _selectedOption = 'Asansol';
  late String _selectedOption2 = 'ASN-KLP';
  late String _selectedOption3 = 'DN';
  late String _selectedOption4 = 'ff';
  late String _selectedOption5 = 'No';
  late String _selectedOption6 = '2023-2024';

  List<String> _options = ['Asansol', 'a.', 'b', 'c.'];
  List<String> _options2 = ['ASN-KLP', 'a2', 'b2', 'c2'];
  List<String> _options3 = ['DN', 'a3', 'b3', 'c3'];
  List<String> _options4 = ['ff', 'a4', 'b4', 'c4'];
  List<String> _options5 = ['No', 'yes'];
  List<String> _options6 = ['2023-2024', '2024-2025'];
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Add To Do Item'),
          backgroundColor: const Color.fromARGB(255, 128, 41, 190),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.cancel,
              ),
            ),
          ]),
      body: Container(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      child: Text(
                        'Select Section',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromARGB(99, 26, 12, 46),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        height: 50,
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 8,
                            ),
                            // const Icon(Icons.person),
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8.0),
                                child: DropdownButton<String>(
                                  underline: const SizedBox(),
                                  value: _selectedOption,
                                  icon: const Icon(
                                    Icons.arrow_drop_down,
                                    color: Colors.white,
                                  ),
                                  iconSize: 24,
                                  elevation: 16,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 117, 115, 115),
                                    fontSize: 16,
                                  ),
                                  onChanged: (newValue) {
                                    setState(() {
                                      _selectedOption = newValue!;
                                    });
                                  },
                                  items: _options.map((String value) {
                                    return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                    );
                                  }).toList(),
                                ),
                              ),
                            ),
                            const Icon(
                              Icons.arrow_drop_down,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 17,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      child: Text(
                        'Block Section/Station',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(99, 26, 12, 46),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        height: 50,
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 8,
                            ),
                            // const Icon(Icons.person),
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8.0),
                                child: DropdownButton<String>(
                                  underline: const SizedBox(),
                                  value: _selectedOption2,
                                  icon: const Icon(
                                    Icons.arrow_drop_down,
                                    color: Colors.white,
                                  ),
                                  iconSize: 24,
                                  elevation: 16,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 137, 136, 136),
                                    fontSize: 16,
                                  ),
                                  onChanged: (newValue) {
                                    setState(() {
                                      _selectedOption2 = newValue!;
                                    });
                                  },
                                  items: _options2.map((String value) {
                                    return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                    );
                                  }).toList(),
                                ),
                              ),
                            ),
                            const Icon(
                              Icons.arrow_drop_down,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 17,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      child: Text(
                        'Line',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(99, 26, 12, 46),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        height: 50,
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 8,
                            ),
                            // const Icon(Icons.person),
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8.0),
                                child: DropdownButton<String>(
                                  underline: const SizedBox(),
                                  value: _selectedOption3,
                                  icon: const Icon(
                                    Icons.arrow_drop_down,
                                    color: Colors.white,
                                  ),
                                  iconSize: 24,
                                  elevation: 16,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 117, 115, 115),
                                    fontSize: 16,
                                  ),
                                  onChanged: (newValue) {
                                    setState(() {
                                      _selectedOption3 = newValue!;
                                    });
                                  },
                                  items: _options3.map((String value) {
                                    return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                    );
                                  }).toList(),
                                ),
                              ),
                            ),
                            const Icon(
                              Icons.arrow_drop_down,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 17,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      child: Text(
                        'Type of Work',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(99, 26, 12, 46),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        height: 50,
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 8,
                            ),
                            // const Icon(Icons.person),
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8.0),
                                child: DropdownButton<String>(
                                  underline: const SizedBox(),
                                  value: _selectedOption4,
                                  icon: const Icon(
                                    Icons.arrow_drop_down,
                                    color: Colors.white,
                                  ),
                                  iconSize: 24,
                                  elevation: 16,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 104, 99, 99),
                                    fontSize: 16,
                                  ),
                                  onChanged: (newValue) {
                                    setState(() {
                                      _selectedOption4 = newValue!;
                                    });
                                  },
                                  items: _options4.map((String value) {
                                    return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                    );
                                  }).toList(),
                                ),
                              ),
                            ),
                            const Icon(
                              Icons.arrow_drop_down,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 17),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      child: Text(
                        'Quantum of Work',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(99, 26, 12, 46),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        height: 50,
                        //child: Row(
                        // children: [
                        // const SizedBox(
                        // width: 8,
                        //),
                        // const Icon(Icons.person),
                        //Expanded(
                        //child: Padding(
                        // padding: const EdgeInsets.symmetric(
                        // horizontal: 8.0),
                        //child: DropdownButton<String>(
                        //underline: const SizedBox(),
                        //value: _selectedOption4,
                        //icon: const Icon(
                        //Icons.arrow_drop_down,
                        //color: Colors.white,
                        // ),
                        // iconSize: 24,
                        // elevation: 16,
                        // style: const TextStyle(
                        //   color: Color.fromARGB(255, 104, 99, 99),
                        //   fontSize: 16,
                        // ),
                        // onChanged: (newValue) {
                        //   setState(() {
                        //     _selectedOption4 = newValue!;
                        //   });
                        // },
                        // items: _options4.map((String value) {
                        // return DropdownMenuItem<String>(
                        // value: value,
                        //  child: Text(value),
                        //);
                        //}).toList(),
                        // ),
                        // ),
                        // ),
                        //const Icon(
                        // Icons.arrow_drop_down,
                        //)
                        //],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 17,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      child: Text(
                        'Select Unit *',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(99, 26, 12, 46),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        height: 50,
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 8,
                            ),
                            // const Icon(Icons.person),
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8.0),
                                child: DropdownButton<String>(
                                  underline: const SizedBox(),
                                  value: _selectedOption5,
                                  icon: const Icon(
                                    Icons.arrow_drop_down,
                                    color: Colors.white,
                                  ),
                                  iconSize: 24,
                                  elevation: 16,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 137, 136, 136),
                                    fontSize: 16,
                                  ),
                                  onChanged: (newValue) {
                                    setState(() {
                                      _selectedOption5 = newValue!;
                                    });
                                  },
                                  items: _options5.map((String value) {
                                    return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                    );
                                  }).toList(),
                                ),
                              ),
                            ),
                            const Icon(
                              Icons.arrow_drop_down,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 17),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      child: Text(
                        'Required Duration(in min)*',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(99, 26, 12, 46),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        height: 50,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 17),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      child: Text(
                        'Enter No. of full Corridor*',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(99, 26, 12, 46),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        height: 50,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 17,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      child: Text(
                        'Select Target Financial Year*',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(99, 26, 12, 46),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        height: 50,
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 8,
                            ),
                            // const Icon(Icons.person),
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8.0),
                                child: DropdownButton<String>(
                                  underline: const SizedBox(),
                                  value: _selectedOption6,
                                  icon: const Icon(
                                    Icons.arrow_drop_down,
                                    color: Colors.white,
                                  ),
                                  iconSize: 24,
                                  elevation: 16,
                                  style: const TextStyle(
                                    color: Color.fromARGB(255, 137, 136, 136),
                                    fontSize: 16,
                                  ),
                                  onChanged: (newValue) {
                                    setState(() {
                                      _selectedOption6 = newValue!;
                                    });
                                  },
                                  items: _options6.map((String value) {
                                    return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                    );
                                  }).toList(),
                                ),
                              ),
                            ),
                            const Icon(
                              Icons.arrow_drop_down,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 17),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      child: Text(
                        'Enter To Do Item Name *',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(99, 26, 12, 46),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        height: 50,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 17),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Importance',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Urgency',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton.icon(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          //foregroundColor: Color.fromARGB(255, 5, 129, 42)
                          backgroundColor:
                              const Color.fromARGB(255, 64, 197, 79)),
                      icon: const Icon(
                        Icons.arrow_downward,
                        color: Color.fromARGB(255, 1, 54, 3),
                      ),
                      label: const Text(
                        'LOW',
                        style: TextStyle(color: Color.fromARGB(255, 1, 54, 3)),
                      ),
                    ),
                    ElevatedButton.icon(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          //foregroundColor: Color.fromARGB(255, 5, 129, 42)
                          backgroundColor:
                              const Color.fromARGB(255, 64, 197, 79)),
                      icon: const Icon(
                        Icons.arrow_downward,
                        color: Color.fromARGB(255, 1, 54, 6),
                      ),
                      label: const Text(
                        'LOW',
                        style: TextStyle(color: Color.fromARGB(255, 1, 54, 6)),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 37),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          'Submit',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: const Text(
                            'cancel',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
