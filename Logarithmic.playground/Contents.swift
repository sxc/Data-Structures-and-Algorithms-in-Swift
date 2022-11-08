import UIKit

var greeting = "Hello, playground"

let numbers = [1, 3, 56, 66, 68, 80, 99, 105, 450]

func naiveContains(_ value: Int, in array: [Int]) -> Bool {
    for element in array {
        if element == value {
            return true
        }
    }
    
    return false
}

let a = naiveContains(5, in: [6, 7, 8, 51])
print(a)
