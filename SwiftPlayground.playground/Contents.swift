//: Playground - noun: a place where people can play

import UIKit

/**
 * Variables
 */

// ----------------------------------------
// Constants
// ----------------------------------------

let id : Int = 17
let name : String = "Yong Su"
let gender : String = "Male"

// ----------------------------------------
// Mutable Variables
// ----------------------------------------

var greeting : String = "Hello, Swift"
var myFloat : Float   // 32-bit floating point
var myDouble : Double // 64-bit floating point

// ----------------------------------------
// Type Inferred
// ----------------------------------------

var age = 17
var isActive = true

// ----------------------------------------
// Operations
// ----------------------------------------

var sum : Int = 1 + 2

// ----------------------------------------
// String Interpolation
// ----------------------------------------

let city = "Sydney"
var day = "Thursday"
var temp = 75
print("The high for \(city) on \(day) is \(temp) degress.")

var quantity = 42
var unitPrice = 34.55
print("The amount is \(Double(quantity) * unitPrice)")

// ----------------------------------------
// Conditional Operations
// ----------------------------------------

var balance = 100
if balance > 50 {
    print("balance is larger than 50")
} else if balance > 20 {
    print("balance is larger than 20")
} else {
    print("balance is smaller than 20")
}

if balance > 50 && balance <= 100 {
    print("balance is between 50 and 100")
}

let windSpeed = 5
switch windSpeed {
case 0:
    print("windSpeed is 0")
case 1:
    print("windSpeed is 1")
case 2...10:
    print("windSpeed is ok")
default:
    print("windSpeed is \(windSpeed)")
}

// ----------------------------------------
// Loops
// ----------------------------------------

var total = 0

for (var i = 0; i < 100; i++) {
    total = total + i
}

// ----------------------------------------
// Range Operators
//
// ... closed range operator
// ..< half-open range operator
// ----------------------------------------

for index in 1...100 {
    total = total + index
}
print("The total is \(total)")

for index in 1..<100 {
    total -= index
}
print("The total is\(total)")

// ----------------------------------------
// Function
// ----------------------------------------

func myFunction() {
    print("This is a simple function")
}
