class Produk {
  String nama;
  double harga;
  int stok;

  Produk(this.nama, this.harga, this.stok);

  void tampilkanInfo() {
    print('Produk: $nama, Harga: Rp$harga, Stok: $stok');
  }
}
