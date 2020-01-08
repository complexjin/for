import UIKit






var triangularNumber2 : Int = 0

for n in 1...100{
        triangularNumber2 += n
}

print("100번째 삼각수의 값은 ")





// 홀수 곱하기 짝수 만들기 이때, 짝수 배열과 홀수 배열 for 문을 사용하여 만들기 ( 1~10 까지 for문을 통해 검사 하고 배열에 추가하는 형식)
//동명이인 찾아 새로운 배열에 추가

var myDir :[Int:String]=[20:"Mike", 30:"Sue", 35:"Jack", 40:"Mike", 50:"Harry",60:"Tom", 70:"Sue", 80:"Harry"]

//숫자가 없는 문자열만 출력
var isString = [ "HI", "bye" , "GOOD" , "BAD" ,"1" , "2"]
for i in isString where !(("1"..."9") ~= i ){print(i)}
 
//문자열에 s 있는지 확인
var string = "hello world split string"
for s in string{
    if(s == "s")
    {
        print("has's' in string")
    }
}
