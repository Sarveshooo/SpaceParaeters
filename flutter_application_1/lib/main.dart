import"package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Space Parameters",
      home: SpaceParameters(),
    );
  }
}
class SpaceParameters extends StatelessWidget {
  const SpaceParameters({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text("Space Parameters of Row and Column",
        style: TextStyle(
          fontSize: 28,
          fontWeight: FontWeight.w900,
          color: Colors.white,
          fontStyle: FontStyle.italic,
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 20,width: 20,),
              const Text("SpaceAround In Column",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                 color: Colors.white
              ),
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.green,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Box(Colors.red),
                    Box(Colors.yellow),
                  ],
                ),
              ),
              const SizedBox(height: 20,width: 20,),
              const Text("SpaceBetween In Column",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.white
              ),
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.blue,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Box(Colors.red),
                    Box(Colors.yellow),
                  ],
                ),
              ),
              const SizedBox(height: 20,width: 20,),
              const Text("SpaceEvenly In Column",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                 color: Colors.white
              ),
              ),
              Container(
                height: 300,
                width: 300,
                 color: Colors.green,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Box(Colors.red),
                    Box(Colors.yellow),
                  ],
                ),
              ),
              const SizedBox(height: 20,width: 20,),
              const Text("SpaceAround In Rows",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                 color: Colors.white
              )
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.blue,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Box(Colors.red),
                    Box(Colors.yellow),
                  ],
                ),
              ),
                  const SizedBox(height: 20,width: 20,),
              const Text("SpaceBetween In Rows",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                 color: Colors.white
              )
              ),
              Container(
                height: 300,
                width: 300,
                  color: Colors.green,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Box(Colors.red),
                    Box(Colors.yellow),
                  ],
                ),
              ),    const SizedBox(height: 20,width: 20,),
              const Text("SpaceEvenly In Rows",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                 color: Colors.white
              )
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.blue,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Box(Colors.red),
                    Box(Colors.yellow),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  Widget Box(Color color)
  {
    return Container(
      height: 100,
      width: 100,
      color: color,
    );
  }
}