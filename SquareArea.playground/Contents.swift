//SquareArea

import UIKit

//The Square class has a length property that has a default value of 1. In order to create squares with a different length than 1 we need to write a custom initializer.


class Square {
    var length: Int
    init(length: Int) {
        self.length = length
        
        func area(length: Int) -> Int {
            return length * length
        }
    }
}

let firstSquare = Square(length: 8)
print("The length of the firstsquare is \(firstSquare.length)", terminator: "")

let secondSquare = Square(length: 4)
print("The length of the secondSquare is \(secondSquare.length)", terminator: "")


if firstSquare.length < secondSquare.length {
    
    print("The smaller square has a length of \(firstSquare.length) ", terminator: "")
} else {
    print("The bigger square has the length of \(firstSquare.length)", terminator: "")
}

firstSquare.length




//But below I can call the method:



/*
class Square {
var length: Int = 1

func area() -> Int {
return length * length
}
}


var squareOne = Square()
squareOne.length = 8
squareOne.area()

*/
