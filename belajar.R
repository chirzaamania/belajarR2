#Dasar Pemrograman R
#R Sebagai Kalkulator
2*3
2+3
3-2
4/2
sqrt(100)
log10(1000000)
log(64)
10%%3 #modulus

add <- 2+3
perkalian <- 2*3
pengurangan <- 3-2
pembagian <- 4/2
akarkuadrat <- sqrt(100)
logaritma <- log10(1000000)
modulus <- 10%%3

#belajar tipe data

angka <- 3.4
class(angka)

kata <- "Saya cinta Udinus"
class(kata)
logika <- TRUE
class(logika)

#struktur data
#skalar / atomic vector
a <- 4 
b <- 6 
c <- 5
d <- 100
var1 <- "a"
var2 <- "b"
var3 <- "c"
#menjumlahkan data variabel
a+b
b+c
add1 <- a+b
add2 <- a+c
pengurangan1 <- a-c
perkalian1 <- b*c
pembagian1 <- a/b
logaritma1 <- log(a)
logaritma2 <- log10(d)
#vector
string <- c("a","b","c")
a1 <- "chirza"
b1 <- "amania"
c1 <- "cantik"
pernyatan <- c("chirza","amania","cantik")
numerik1 <- c(90,91,92)
logika <- c(TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,TRUE)

#list
list <- list(Nama= "Chirza",Umur= 20 ,Status_sekolah = TRUE)
list1 <- list(Nama_pasien = c("chirza","amania","hehe"),Umur = c(19,20,21),kelas = c(FALSE,TRUE,FALSE))
list[[1]][3]
list [3]
list[[1]][2]
#matrix
my_mat <- matrix(data = 1:16, nrow = 4, byrow = FALSE)
my_mat
my_mat2 <- matrix(data = 1:16, nrow = 4, byrow = TRUE)
my_mat2

#data frame
#contoh : data frame status vaksin 
nama <- c("chirza","amania","hehe")
umur <- c(19,20,21)
Status_vaksin <- c(TRUE,FALSE,FALSE)

#operator-operator lain yang sering digunakan
4 < 2 #kurang dari
6 > 4  #lebih dari
6 >= 3 #lebih dari sama dengan 
7 == 7 #sama dengan 
6 > 1 #lebih dari
8 != 8 #tidak sama dengan
6 != 3 #tidak sama dengan

#library dan package

