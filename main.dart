import 'dart:io';

void main() {
  stdout.write("Welcome to Moto Den Pakistan");

  List<Map<String, dynamic>> yamahaExoticsList = [
    {"name": 'Yamaha Yzf-R1', 'Price': 17999},
    {"name": 'Yamaha Yzf-R6', 'Price': 12199},
    {"name": 'Yamaha Yzf-R15', 'Price': 1999},
    {"name": 'Yamaha Yzf-R3', 'Price': 2599}
  ];

  List<Map<String, dynamic>> kawasakiExoticsList = [
    {"name": 'Kawasaki Ninja ZX-10R', 'Price': 18799},
    {"name": 'Kawasaki Ninja ZX-6R', 'Price': 12399},
    {"name": 'Kawasaki Ninja ZX-4RR', 'Price': 9699},
    {"name": 'Kawasaki Ninja ZX-14R', 'Price': 16599},
    {"name": 'Kawasaki Ninja H2', 'Price': 32099},
    {"name": 'Kawasaki Ninja H2R', 'Price': 57499},
  ];

  List<Map<String, dynamic>> suzukiExoticsList = [
    {"name": 'Suzuki Hayabusa 1300RR', 'Price': 18599},
    {"name": 'Suzuki GSX-R 1000', 'Price': 16149},
    {"name": 'Suzuki GSX-R 600', 'Price': 11499},
    {"name": 'Suzuki GSX-R 750', 'Price': 12699},
  ];
  List<Map<String, dynamic>> bmwExoticsList = [
    {"name": 'BMW S1000RR', 'Price': 17895},
    {"name": 'BMW M1000RR', 'Price': 33345},
    {"name": 'BMW HP4', 'Price': 78000},
  ];
  List<Map<String, dynamic>> ducatiExoticsList = [
    {"name": 'Ducati Panigale 1299', 'Price': 15995},
    {"name": 'Ducati Panigale 1199', 'Price': 18995},
    {"name": 'Ducati Panigale V4S', 'Price': 31595},
    {"name": 'Ducati Panigale V4R', 'Price': 44995},
    {"name": 'Ducati V4 Superleggera', 'Price': 100000},
  ];
  List<Map<String, dynamic>> hondaExoticsList = [
    {"name": 'Honda CBR 1000RR-R', 'Price': 32900},
    {"name": 'Honda CBR 650RR', 'Price': 9799},
    {"name": 'Honda F4i 600RR', 'Price': 8299},
    {"name": 'Honda CBR500RR', 'Price': 5999},
  ];
  List<Map<String, dynamic>> apriliaExoticsList = [
    {"name": 'Aprilia Tuono 660', 'Price': 10699},
    {"name": 'Aprilia RS 660', 'Price': 11300},
    {"name": 'Aprilia RSV4 1100', 'Price': 25999},
    {"name": 'Aprilia Tuono 150', 'Price': 4999},
  ];
  List<Map<String, dynamic>> mvAgustaExoticsList = [
    {"name": 'MV Agusta Turismo Veloce', 'Price': 25598},
    {"name": 'MV Agusta F3', 'Price': 25998},
    {"name": 'MV Agusta F4', 'Price': 47150},
    {"name": 'MV Agusta Superveloce', 'Price': 20998},
  ];
  List<List<Map<String, dynamic>>> exoticBikes = [
    yamahaExoticsList,
    kawasakiExoticsList,
    suzukiExoticsList,
    bmwExoticsList,
    ducatiExoticsList,
    hondaExoticsList,
    apriliaExoticsList,
    mvAgustaExoticsList
  ];

  List<Map<String, dynamic>> hondaTouringList = [
    {'name': 'Honda Goldwing', 'Price': 32600},
    {'name': 'Honda Africa Twin', 'Price': 17199},
    {'name': 'Honda NC 750X DCT', 'Price': 8099},
    {'name': 'Honda ST1300', 'Price': 20000}
  ];
  List<Map<String, dynamic>> harleyTouringList = [
    {'name': 'Harley-Davidson Street Glide', 'Price': 27299},
    {'name': 'Harley-Davidson Electra Glide', 'Price': 18999},
    {'name': 'Harley-Davidson Road King', 'Price': 21499},
    {'name': 'Harley-Davidson Road Glide', 'Price': 27299},
  ];
  List<Map<String, dynamic>> bmwTouringList = [
    {"name": 'BMW K 1600 GTL', 'Price': 27999},
    {"name": 'BMW R 1250 RT', 'Price': 23195},
    {"name": 'BMW R 1250 GS', 'Price': 22345},
    {"name": 'BMW F 850 GS', 'Price': 16695}
  ];
  List<Map<String, dynamic>> yamahaTouringList = [
    {"name": 'Yamaha FJR1300', 'Price': 17999},
    {"name": 'Yamaha Tracer 900 GT', 'Price': 13999},
  ];
  List<Map<String, dynamic>> kawasakiTouringList = [
    {"name": 'Kawasaki Concours 14', 'Price': 16999},
    {"name": 'Kawasaki Versys 1000 SE LT+', 'Price': 13999},
  ];
  List<Map<String, dynamic>> ducatiTouringList = [
    {"name": 'Ducati Multistrada V4', 'Price': 23999},
    {"name": 'Ducati Multistrada 1260 Enduro', 'Price': 22999},
  ];
  List<List<Map<String, dynamic>>> touringBikes = [
    hondaTouringList,
    harleyTouringList,
    bmwTouringList,
    ducatiTouringList,
    yamahaTouringList,
    kawasakiTouringList
  ];
  List<Map<String, dynamic>> hondaRoadstersList = [
    {'name': 'Honda CB 650R', 'Price': 8999},
    {'name': 'Honda CB 1000R', 'Price': 12999},
  ];
  List<Map<String, dynamic>> yamahaRoadstersList = [
    {'name': 'Yamaha MT 07', 'Price': 7999},
    {'name': 'Yamaha MT 09', 'Price': 9999},
    {'name': 'Yamaha MT 10', 'Price': 11999},
  ];
  List<Map<String, dynamic>> kawasakiRoadstersList = [
    {'name': 'Kawasaki Z650', 'Price': 7999},
    {'name': 'Kawasaki Z900', 'Price': 8999},
    {'name': 'Kawasaki Z1000', 'Price': 12999},
  ];
  List<Map<String, dynamic>> suzukiRoadstersList = [
    {'name': 'Suzuki SV650', 'Price': 7999},
    {'name': 'Suzuki GSX-S750', 'Price': 8999},
  ];
  List<Map<String, dynamic>> ducatiRoadstersList = [
    {'name': 'Ducati Monster 821', 'Price': 11999},
    {'name': 'Ducati Monster 1200', 'Price': 16999},
  ];
  List<Map<String, dynamic>> bmwRoadstersList = [
    {'name': 'BMW S1000R', 'Price': 18999},
    {'name': 'BMW X1000R', 'Price': 15999},
  ];
  List<Map<String, dynamic>> apriliaRoadstersList = [
    {'name': 'Aprilia Tuono V4 1100 Factory', 'Price': 17999},
    {'name': 'BMW X1000R', 'Price': 15999},
  ];
  List<Map<String, dynamic>> mvAgustaRoadstersList = [
    {'name': 'MV Agusta Brutale 800', 'Price': 17999},
    {'name': 'MV Agusta Rush', 'Price': 15999},
  ];
  List<List<Map<String, dynamic>>> roadsterBikes = [
    hondaRoadstersList,
    bmwRoadstersList,
    yamahaRoadstersList,
    apriliaRoadstersList,
    mvAgustaRoadstersList,
    ducatiRoadstersList,
    suzukiRoadstersList,
    kawasakiRoadstersList
  ];
  List<Map<String, dynamic>> bikeServiceList = [
    {'name': 'Normal Wash', 'Price': 99},
    {'name': 'General Wash', 'Price': 299},
    {'name': 'Wash With Polish', 'Price': 499},
    {'name': 'Detailing', 'Price': 999},
    {'name': 'New Paint Work', 'Price': 799},
  ];
  List<Map<String, dynamic>> helmetsList = [
    {'name': 'Aria', 'Price': 2999},
    {'name': 'AGV', 'Price': 5999},
    {'name': 'Steel Bird', 'Price': 3499},
    {'name': 'Shoei', 'Price': 2659},
    {'name': 'Studds', 'Price': 1999},
  ];

  List<List<Map<String, dynamic>>> shoppingCart = [];

  while (true) {
    print("\nAre You Looking For: Bike, Helmets Or Services ?");
    String customerInput = stdin.readLineSync()!.toLowerCase();

    if (customerInput == "helmets") {
      print("\nSelect Your Brand: Agv, Aria, Steel Bird, Shoei, Studds ?");
      String brandInput = stdin.readLineSync()!.toLowerCase();

      for (var helmets in helmetsList) {
        String brandName = helmets['name'].toString().toLowerCase();
        if (brandName.contains(brandInput)) {
          print("Price List:");
          for (var i = 0; i < helmetsList.length; i++) {
            print(
                "$i - ${helmetsList[i]["name"]} (\$${helmetsList[i]["Price"]})");
          }

          print("\nSelect a helmet (enter the number):");
          int selectedItem = int.parse(stdin.readLineSync()!);

          if (selectedItem >= 0 && selectedItem < helmetsList.length) {
            shoppingCart.add([helmetsList[selectedItem]]);
            print(
                "${helmetsList[selectedItem]["name"]} added to the shopping cart.");
          } else {
            print("Invalid selection.");
          }
          break;
        }
      }
    } else if (customerInput == "services") {
      print("Here Is The Services And Detailing Price List:");
      for (var i = 0; i < bikeServiceList.length; i++) {
        print(
            "$i - ${bikeServiceList[i]["name"]} (\$${bikeServiceList[i]["Price"]})");
      }

      print("\nSelect a service (enter the number):");
      int selectedItem = int.parse(stdin.readLineSync()!);

      if (selectedItem >= 0 && selectedItem < bikeServiceList.length) {
        shoppingCart.add([bikeServiceList[selectedItem]]);
        print(
            "${bikeServiceList[selectedItem]["name"]} added to the shopping cart.");
      } else {
        print("Invalid selection.");
      }
    } else if (customerInput == "bike") {
      print(
          "\nWhich type of bike are you interested in: Exotics, Touring, Roadsters?");
      String bikeTypeInput = stdin.readLineSync()!.toLowerCase();

      if (bikeTypeInput == "exotics" ||
          bikeTypeInput == "touring" ||
          bikeTypeInput == "roadsters") {
        print("\nEnter The Brand You Are Looking For:");
        String brandInput = stdin.readLineSync()!.toLowerCase();

        List<List<Map<String, dynamic>>> bikeList;

        if (bikeTypeInput == "exotics") {
          bikeList = exoticBikes;
        } else if (bikeTypeInput == "touring") {
          bikeList = touringBikes;
        } else if (bikeTypeInput == "roadsters") {
          bikeList = roadsterBikes;
        } else {
          print("Invalid bike type.");
          continue;
        }

        bool brandFound = false;
        for (var brandList in bikeList) {
          String brandName = brandList.first['name'].toString().toLowerCase();
          if (brandName.contains(brandInput)) {
            print("List:");
            for (var i = 0; i < brandList.length; i++) {
              print(
                  "$i - ${brandList[i]['name']} (\$${brandList[i]['Price']})");
            }

            print("\nSelect a bike (enter the number):");
            int selectedItem = int.parse(stdin.readLineSync()!);

            if (selectedItem >= 0 && selectedItem < brandList.length) {
              shoppingCart.add([brandList[selectedItem]]);
              print(
                  "${brandList[selectedItem]['name']} added to the shopping cart.");
            } else {
              print("Invalid selection.");
            }
            brandFound = true;
            break;
          }
        }

        if (!brandFound) {
          print("The Brand Is Not Available Here.");
        }
      } else {
        print(
            "Invalid input. Please enter 'Exotics', 'Touring', or 'Roadsters' for bike type.");
      }
    } else {
      print("Invalid input. Please enter 'Bike', 'Helmets', or 'Services'.");
    }

    print("\nDo you want to continue shopping? (Yes/No)");
    String continueShopping = stdin.readLineSync()!.toLowerCase();

    if (continueShopping != "yes") {
      break;
    }
  }

  double totalBill = 0;
  for (var cartItem in shoppingCart) {
    for (var item in cartItem) {
      totalBill += item['Price'];
    }
  }

  print("\nYour Shopping Cart:");
  for (var cartItem in shoppingCart) {
    for (var item in cartItem) {
      print(" - ${item['name']} (\$${item['Price']})");
    }
  }

  print("\nTotal Bill: \$${totalBill}");
  print("Thank you for shopping at Moto Den Pakistan!");
}
