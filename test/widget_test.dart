void main() {
//tipe data dan variabel
//var
  var mahasiswa = "jejen";
  var umur = "20";

  print(mahasiswa + " Umur = " + umur.toString());

  //string
  String mahasiswaString;
  mahasiswaString = "Aan";

  print(mahasiswaString);

  //int
  int semester;
  semester = 6;

  print(semester);

  //double
  double ipk;
  ipk = 3.8;

  print(ipk);

  //boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !false;

  //List
  List<String> jurusan = [
    "Teknik Informatika",
    "Sistem Informasi",
    "DKV",
    semester.toString(),
    ipk.toString()
  ];

  print(jurusan);

  //Map
  Map<String, dynamic> kelas = {"nama": "beben", "kelas": "SI 2"};

  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);

  //OPERATOR
  int a, b;
  a = 9;
  b = 7;
  print("a = " + a.toString());
  print("b = " + b.toString());

  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  //conditional
  print("conditional");
  var nilai;
  nilai = 80;

  if (nilai >= 80) {
    print("A");
  } else if (nilai <= 80 && nilai >= 50) {
    print("B");
  } else {
    print("Tidak Lulus");
  }

  print("---------");
  nilai >= 80 ? print("A") : print("Tidak A");

  //function
  print("function");

  hitungnilai();
  hitungnilai1(75, 90);
  var p = hitungnilai1(2, 50);
  print(p);
  var n = hitungnilai2(mapel1: 50, mapel2: 2);
  print(n);
  var o = hitungnilai3(79, 100);

  //final keyboard => imutable / tidak bisa di rubah
  //const final
  //const
  //const String mahasiswa = "baban";
  //final
  final String mahasiswafk;

  mahasiswafk = "baban";

  print(mahasiswafk);
}

//function
hitungnilai() {
  print("hitung nilai");
}

//positional argument
hitungnilai1(mapel1, mapel2, [mapel3]) {
  var nilaiakhir;
  if (mapel3 != null) {
    nilaiakhir = mapel1 / mapel2 + mapel3;
  } else {
    nilaiakhir = mapel1 / mapel2;
  }
  return nilaiakhir;
}

//name argument
hitungnilai2({mapel1, mapel2}) {
  var nilaiakhir;
  if (mapel2 != null) {
    nilaiakhir = mapel1 / mapel2;
  } else {
    nilaiakhir = mapel1;
  }
  return nilaiakhir;
}

//void
void hitungnilai3(mapel1, mapel2) {
  var nilaiakhir = mapel1 + mapel2;
  print(nilaiakhir);
}
