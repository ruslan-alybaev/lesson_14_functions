// void main() {

// // функции бывают главные, возвращающие какое-то значение и анонимные
//   // printHello(); // () означают что мы вызвали функцию
//   // это мы вызвали void функцию


//   // print(returnZero()); // именно через принт, функция не принтит, а именно возврашает значение
// // int a = returnZero(); // так тоже его можем использовать
// // print(a); 
// // можно также делать математические действия
// // print(returnZero() + 10);
// // print(returnString());
// // здесь мы принтили функцию которая возвращает что-то


// // printSomeThing("something");
// // printSomeThing("somфывфы");
// // printSomeThing("sometфывфывg"); // можем вызвать несколько раз каждый раз задавая новое значение
// // printSomeThing("someфывфывфыв");


// // print(returnSumm(10, 12));

// // print(returnSumm(a: 12, c: 25, b: 30));


// }

// void printHello () { // Ключевое слово void вызывает функцию, но ничего не возвращает, а просто выполняет заданное действие  
//  print("Hello");
// }

// // Функции которые что-то возвращают через return_type
// int returnZero() {
//   return 0; // return возвращает
//   // всё что написано после return работать не будет
// }
// String returnString() {
//   return "Hello";
// }



// void printSomeThing(String someThing) { // в скобках конструктор
//   print(someThing);
// }

// int returnSumm(int a, int b) { // функция возвращает сумму двух чисел
//   return a + b;
// }

// int returnSumm ({required int a, required int b, required int c}) { // required - обязательный параметр
//   // required это именованная функция, которая позволяет вводить значения не по порядку
//   return a + b - c;
// }





















// рекурсия - когда функция вызывает саму себя

// void main () {
//   rec(1);
// }

// void rec (int i ) {
//   print(i);
//   i++; // увеличивает i 
//   if (i < 10) { // работает и делает функцию сначала до тех пор, пока i < 10
//     rec(i); // вкладывает сюда значение i 
//   }
// }

// Задачи по функциям


import 'dart:io';

void main() {
// print(returnSqr(4)); // 1 задача
// print(returnSumm(a: 10.2, b: 1.9)); // 2 задача
// print(returnStepen(chislo: 5, stepen: 4)); // доп задача

// 3 Задача
print(returnResult(4, 8, 2));

// 5 задача
// print("Введите минуты");
// int min = int.parse(stdin.readLineSync()!);
// print("В $min минут ${returnSec(min)} секунд");

// 6 задача
// List array = [1, 3, 4, 5, 6];
// print(func(array));

// 7 Задача
// bool a = false;
// trueOrFalse(a);

// 8 Задача
// print(func1(1));
}

// Задача №1
// Сделайте функцию, которая возвращает квадрат числа. Число передается параметром.
int returnSqr (int a) {
  return a * a;
}


// доп 
// возвратить в 10 степени. Функция которая будет запрашивать число и степень
int returnStepen({required int chislo, required int stepen}) {
  int summ = 1;
  for (int i = 0; i < stepen; i++) {
    summ *= chislo;
  }
  return summ;
}

// Задача №2
// Сделайте функцию, которая возвращает сумму двух чисел.
double returnSumm({required double a, required double b}) {
  return a + b;
}


// Задача №3
// Сделайте функцию, которая отнимает от первого числа второе и делит на третье.
double returnResult (int a, int b, int c) {
  return (a+b) / c.toInt();
}

// Задача №4
//Сделайте функцию, которая отнимает от первого числа второе и делит на третье.



// Задача №5
// Напишите функцию, которая принимает целые минуты и преобразует их в секунды.
int returnSec(int min) {
  return min * 60;
}

// Задача №6
// Есть массив, List array = [1, 3, 4, 5, 6]; возвратите его первый элемент
int func(List a) {
return a.first;
}

// Задача №7
// Создайте bool переменную и напишите условие (if…else), выведите сообщение «Переменная имеет значение (значение вашей переменной)
void trueOrFalse (bool isTrue) {
  if(isTrue) {
    print("Переменная имеет значение тру");
  } else {
    print("Переменная имеет значение фолс");
  }
} 

// Задача №8
// Создайте функцию, которая принимает число в качестве единственного аргумента и возвращает true, если оно меньше или равно нулю, в противном случае возвращает false.
bool func1(int a) {
  if (a <= 0) {
    return true;
  } else {
    return false;
  }
}

