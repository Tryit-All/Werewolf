// ignore_for_file: dead_code

import 'dart:io';

void main() {
  var pilihan;
  stdout.write("Apakah anda ingin menginstall aplikasi ? (y/n)");
  pilihan = stdin.readLineSync()!;

  if (pilihan == "y") {
    var cekPilihan = true;
    cekPilihan ? print("Proses Instalasi....") : print("bukan");
    if (true) {
      print("Selamat datang :)");

      stdout.write("Masukkan Nama : ");
      String In = stdin.readLineSync()!;

      var nama = "$In";

      if (nama == "") {
        print("Nama harus diisi!");
      } else if (nama == "$In") {
        print("Halo $In, Pilih peranmu untuk memulai game!");
        print("Peran : ");
        print("Penyihir");
        print("Guard");
        print("Werewolf");
        String In2 = stdin.readLineSync()!;
        var peran1 = "$In2";
        if (peran1 == "Penyihir") {
          stdout.write(
              "Selamat datang di Dunia Werewolf, $In. \n Halo Penyihir $In, kamu dapat melihat siapa yang menjadi werewolf!");
        } else if (peran1 == "Guard") {
          stdout.write(
              "Selamat datang di Dunia Werewolf, $In. \n Halo Guard $In, kamu akan membantu melindungi temanmu dari serangan werewolf");
        } else if (peran1 == "Werewolf") {
          stdout.write(
              "Selamat datang di Dunia Werewolf,$In. \n Halo Werewolf $In, Kamu akan memakan mangsa setiap malam!");
        } else {
          print("Pilihan tidak di temukan");
        }
      } else {
        print("Data Harus Diisi");
      }
    }
  } else if (pilihan == "n") {
    print("Instalasi Batal...");
  } else {
    print("Pilihan tidak di temukan");
  }
}
