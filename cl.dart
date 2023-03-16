// Question 1

// bool Palindrome(String str) {
//   int len = str.length;
//   for (int i = 0; i < len / 2; i++) {
//     if (str[i] != str[len - i - 1]) {
//       return false;
//     }
//   }
//   return true;
// }

// void main() {
//   String word1 = "madam";
//   String word2 = "non";
//   String word3 = "mom";
//   String word4 = "hello";
  
//   print("$word1 is ${Palindrome(word1) ? '' : 'not '}a palindrome.");
//   print("$word2 is ${Palindrome(word2) ? '' : 'not '}a palindrome.");
//   print("$word3 is ${Palindrome(word3) ? '' : 'not '}a palindrome.");
//   print("$word4 is ${Palindrome(word4) ? '' : 'not '}a palindrome.");
// }


// Question 2

// void main() {
//   String str = "hello";
//   String sortedStr = StringAlphabetically(str);
//   print(sortedStr); 
// }
// String StringAlphabetically(String str) {
//   List<String> chars = str.split('');
//   chars.sort();
//   return chars.join();
// }


// Question 3

// void main() {
//   String str = "the quick brown fox";
//   String result = capitalizeLetter(str);
//   print(result); 
// }
// String capitalizeLetter(String str) {
//   List<String> words = str.split(' ');
//   for (int i = 0; i < words.length; i++) {
//     String word = words[i];
//     if (word.isNotEmpty) {
//       words[i] = word[0].toUpperCase() + word.substring(1);
//     }
//   }
//   return words.join(' ');
// }


// Question 4


// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];
//   findSecondLowestAndGreatest(numbers); 
// }
// void findSecondLowestAndGreatest(List<int> numbers) {
//   numbers.sort();
//   int len = numbers.length;
  
//   if (len < 2) {
//     print("Array must have at least 2 elements");
//   } else {
//     int secondLowest = numbers[1];
//     int secondGreatest = numbers[len - 2];
//     print("Second lowest number is $secondLowest");
//     print("Second greatest number is $secondGreatest");
//   }
// }

// Question 5

// void main() {
//   String str = 'Jawan Pakistan';
//   String letter = 'o';
//   int count = countes(str, letter);
//   print(count); 
// }

// int countes(String str, String letter) {
//   int count = 0;
//   List<String> chars = str.split('');
//   for (String char in chars) {
//     if (char == letter) {
//       count++;
//     }
//   }
//   return count;
// }

// Question 6


// void main() {
//   List<String> countries = ['Australia', 'Germany', 'United States of America'];
//   String longestCountry = LongestCountry(countries);
//   print(longestCountry); 
// }


// String LongestCountry(List<String> countries) {
//   String longestCountry = '';
//   int maxLength = 0;
//   for (String country in countries) {
//     if (country.length > maxLength) {
//       maxLength = country.length;
//       longestCountry = country;
//     }
//   }
//   return longestCountry;
// }




