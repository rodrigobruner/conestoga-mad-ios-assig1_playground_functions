print("========================================================")
print("Assingment 1 - Exercise 1 - twoSum function")

//Exercise 01
func twoSum(number1:Int, number2:Int) -> Double{
    let sum = number1+number2
    let result = Double(sum)
    return result
}
let number1 = 2
let number2 = 2

print("Number 1 :\(number1)")
print("Number 2 :\(number2)")
print("Result:\(twoSum(number1:number1,number2:number2))");


print()
print("========================================================")
print("Assingment 1 - Exercise 2 - studentExists function")
//Exercise 2
func studentExists(list:Array<String>, name:String) -> Bool{
    
    if list.contains(name) {
        return true
    } else {
        return false
    }
}


let namesList: Array<String> = ["Rodrigo", "Benjamin", "Fernanda"]
var name = "Rodrigo"
print(" - \(name) exist is on the list? \(studentExists(list:namesList,name:name))")
name = "John"
print(" - \(name) exist is on the list? \(studentExists(list:namesList,name:name))")


print()
print("========================================================")
print("Assingment 1 - Exercise 3 - reduce function")
//Exercise 3 
func reduce(list:Array<Int>) -> Int{
    var sum = 0
    for number in list {
        sum += number
    }
    return sum
}

let numberList: Array<Int> = [1,2,3]
let stringNumberList = numberList.description
print("My array contains \(stringNumberList)")
print("Reduce result: \(reduce(list:numberList))")


print()
print("========================================================")
print("Assingment 1 - Exercise 4 - hypotenuse function")
//Exercise 4
import Foundation
func hypotenuse(sideA:Float, sideB:Float) -> Float{
    return hypot(3.0, 4.0)
}

let a:Float=1.0
let b:Float=2.0
print(hypotenuse(sideA:a, sideB:b))


print()
print("========================================================")
print("Assingment 1 - Exercise 5 - match function")
//Exercise 5 REVISAR
func match(key:Int) ->String{
    let dict:[Int:String] = [1: "Rodrigo", 2: "Fernanda", 3: "Benjamin"]
    let stringDict = dict.description
    print("My dictionary contains \(stringDict)")
    if let name = dict[key] {
        return name
    } else {
        return "Name not found"
    }
}
let key = 1

print("What is the value of the key \(key) in the dictionary?\(match(key:key))")
