import UIKit

func isPalindrome(_ x: Int) -> Bool {
    
    guard x >= 0 else {return false}
    if x < 10 { return true }
    
    var temp = x
    var result = 0
    
    while temp != 0 {
        result = (result * 10) + (temp % 10)
        temp /= 10
        print(result)
    }
    
    return result == x
}

isPalindrome(999)
