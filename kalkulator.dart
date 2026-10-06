import 'dart:io';

void main(){
  print("Masukkan nama:");
  String nama = stdin.readLineSync() ?? "";

  double angka1;
  double angka2;

while (true){
  print("Masukan angka pertama:");
  angka1 = double.parse(stdin.readLineSync() ?? "0");
  
  if (angka1 <0) {
  print("Angka tidak boleh negatif");
  } else {
    break;
}
}

while (true){
  print("Masukan angka pertama:");
  angka2 = double.parse(stdin.readLineSync() ?? "0");
  
  if (angka2 <0){
  print("Angka tidak boleh negatif");
  } else {
    break;
}
}
  print("Pilih operasi (+,-,*,/):");
  String operasi = stdin.readLineSync() ?? "";

  double hasil = 0;

  if (operasi=="+"){
    hasil = angka1 + angka2;
  } else if (operasi=="-"){
    hasil = angka1 - angka2;
  } else if (operasi=="*"){
    hasil = angka1 * angka2;
  } else if (operasi=="/"){
    hasil = angka1 / angka2;
  } else {
    print("operasi tidak tersedia");
    return;
  }
  
  print("Nama :$nama");
  print("Hasil :$hasil");
}