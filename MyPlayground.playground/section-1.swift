// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let label = "The width is "
let width = 94
let widthLabel = label + "\(width)"

println(widthLabel)

let emptyArray = [String]()


var optionalString: String? = "Hello"
optionalString == nil
optionalString

var optionalName: String?
//optionalName = nil
var greeting = "Hello!"

if let name = optionalName {
    greeting = "Hello, \(name)"
}
else {
    greeting = "name is nil??? \(optionalName)"
}

let interestingNumbers = [
    "Prime": [2,3,5,7,11,13],
    "Fib": [1,1,2,3,5,8],
    "Square": [1,4,9,16,25],
]

var largest = 0
for (type, numbers) in interestingNumbers {
    for raaaandom in numbers {
        if raaaandom > largest {
            largest = raaaandom
        }
    }
}



