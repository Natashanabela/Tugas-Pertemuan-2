
void main() {  
      // Creating an object   
      Mahasiswa data1 = new Mahasiswa("Natasha", '32210096', 'Poris', 'Wanita'); 
        Mahasiswa data2 = new Mahasiswa("Alice", '32210014', 'Tangerang', 'Wanita'); 
        Mahasiswa data3 = new Mahasiswa("Agnes", '32210016', 'Poris', 'Wanita'); 
        Mahasiswa data4 = new Mahasiswa("Tamara", '32210008', 'Tangerang', 'Wanita'); 
        Mahasiswa data5 = new Mahasiswa("Alvin", '32210010', 'Tangerang', 'Pria'); 
}  
class Mahasiswa{  
     // Declaring a construstor   
     Mahasiswa(String nama, String nim, String alamat, String jenisKelamin){  
          print("Nama: ${nama}");  
          print("NIM: ${nim}");  
          print("Alamat: ${alamat}");  
          print("Jenis Kelamin: ${jenisKelamin}");  
  
             }  
}  


