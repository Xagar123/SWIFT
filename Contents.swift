import UIKit

func addTwoNumber(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

addTwoNumber(num1: 20,num2: 30)

func calculate(num1: Int, num2:Int, operation:(Int,Int) -> Int) -> Int {
    
    return operation(num1,num2)
}

calculate(num1: 3, num2: 5, operation: addTwoNumber)

calculate(num1: 5, num2: 7, operation: { (n1, n2) in
    return n1+n2
    
})

let array = [40,50,30]

func addNum(n: Int) -> Int {
    return n + 1
}

print(array.map{$0 + 1})
