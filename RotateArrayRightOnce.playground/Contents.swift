import UIKit

func rotateRightOnce(_ arr: [Int]) -> [Int] {
    var temp = arr
    for i in 0..<arr.count-1 {
        temp[i+1] = arr[i]
    }
    temp[0] = arr.last!
    return temp
}

print(rotateRightOnce([1,2,3,4,5]))
