void main() {
  //string
  var bahasa = "dart";
  var bahasa1 = "dart";

  print(bahasa);
  print(bahasa1);

  //number
  int angka = 10;
  double tegarsalto = 10;

  print(angka);
  print(tegarsalto);

  //boolean
  bool asli = true;
  bool palsu = false;

  print(asli);
  print(palsu);

  //dynamic
  dynamic flexible = 10;
  dynamic flexible2 = "kalimat";
  dynamic flexible3 = 10.0;
  dynamic flexible4 = false;

  print(flexible);
  print(flexible2);
  print(flexible3);
  print(flexible4);
  
  //oprator
  var nilaipertama = 4;
  var nilaikedua = 10;
  var tambah = nilaipertama + nilaikedua;

  print(tambah);
  print(10 + 5);
  print(15+20);
  print(15+10);
  print(15-10);

  //equal oprator
  var seratus = 100;
  print(seratus ==2);
  print(seratus ==100);

  //not equal
  var sifat = "malas";
  print(sifat != "malas");
  
  print('------------------------------------');

  //kurang dari lebih dari
  print(seratus < 20);
  print(seratus > 23);
  print(seratus >= 100);
  print(seratus <= 100);

  print('---------------------------------------');
  //or (||)
  print(true || true);
  print(true || false);
  print(true || true || false);
  print(true || true || true);
  print(false || false || false);
print('----------------------------------------------------');
  //and (&&)
  print(true && true);
  print(true && false);
  print(false && true);
  print(false && false);
  print(false && false && true);
  print(false && true && true);
}

