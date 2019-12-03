import UIKit

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    
    var x: UInt
    var y: UInt
    
    for number: UInt in 1...999999999999999 {
        for secondNumber: UInt in 1...999999999999999 {
            
            if number + secondNumber == sum && number * secondNumber == product {
                x = number
                y = secondNumber
                return [x, y]
            }
        }
    }
    return []
}
    

sumAndProduct(6, 9)
