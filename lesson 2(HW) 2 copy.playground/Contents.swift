import Cocoa

//MARK: (2)
var integer = 13
var string = "TMS"
var bool = true
let double = 3.14
let float: Float = 3.14
let character: Character = "T"

Int8.max
Int8.min

Int16.max
Int16.min

UInt8.min
UInt8.max

UInt64.max
UInt64.min

//count symbols string
let countString = "Pasha"
print("Symbols in world \(countString) = \(countString.count)")
print("------------------------------------------------------")


//MARK: (3)
var temperature = Int(36.6)
let thermometer = Double(37)

let valueOne = temperature + Int(thermometer)
let valueTwo = String(temperature) + String(thermometer)
let valueThree = Int(valueOne)
let valueForth = Float(thermometer)

let myInt = 10
Double(myInt)
String(myInt)


//MARK: (4)
var quantityToyOne = 20
var priceOne = 500
let totalForFirstWeek = quantityToyOne + priceOne

print("\(quantityToyOne) + \(priceOne) = \(totalForFirstWeek)")

var quantityToyTwo = 20
var priceTwo = 500
let totalForSecondWeek = quantityToyTwo * priceTwo

print("\(quantityToyTwo) * \(priceTwo) = \(totalForSecondWeek)")

var quantityToyThree = 10
var priceThree = 5
let totalForThirdWeek = quantityToyThree / priceThree

print("\(quantityToyThree) / \(priceOne) = \(totalForThirdWeek)")

var quantityToyForth = 90
var priceForth = 70
let totalForForthWeek = quantityToyForth % priceForth

print("\(quantityToyForth) % \(priceForth) = \(totalForForthWeek)")
print("------------------------------------------------------")


//MARK: (5)
var today = "Sun"

today == "Sun" ? print("Today \(today)") : print("Today isNight")
print("------------------------------------------------------")


//MARK: (6)
var str1 = "TMS"
var str2 = ""

for character in str1 {
    str2 += String(character)
}
print(str2)
print("------------------------------------------------------")


//MARK: (7*)
let numbers = [13, 2, 20, 21, 76]

for number in numbers {
    number % 2 == 0 ? print("\(number) Even") : print("\(number) Not Even")
}
print("------------------------------------------------------")


//MARK: (8*)
var day = 13

switch day {
case 1...10:
    print("First Decata")
case 11...20:
    print("Second Decata")
case 21...31:
    print("Third Decata")
default:
    break
}
print("------------------------------------------------------")


//MARK: (10*)
let arrayNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

for number in arrayNumbers {
    for number2 in arrayNumbers {
        let otvet = number * number2
        print("\(number) * \(number2) = \(otvet)")
    }
    print("------------------------------------------------------")
}


print("Hello TMS :)")
