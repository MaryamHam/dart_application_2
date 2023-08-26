import 'dart:io';

void main(){

//list
var list =[5,8,9,0];
print(list);


List lst = [3,4,2,5];
print(lst);
lst.insert(2,10);
print(lst);


print(lst);
lst.insertAll(0,[6,7,10,9]);
print(lst);


var list2 = [1, 2, 3, 4];

 print(list2.where((element) => element > 2));
 print(list2.singleWhere((i) => i == 3)); 
 print(list2.lastWhere((i) => i < 3)); 


print("Please enter your age: ");
String? s = stdin.readLineSync();

int age = int.tryParse(s ?? "0") ?? 0;
print(age);


}