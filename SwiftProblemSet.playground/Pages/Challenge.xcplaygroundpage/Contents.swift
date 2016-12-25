/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
//Fill an array
let array = ["A", "13", "B", "5", "87", "t", "41"]
//ini a var
var sum = 0
//loop to sum all the elements in teh erray
for string in array {
    // converts to an int the element of the array, if it is not a number then the element is nil
    if Int(string) != nil {
        //converts the element of the array to an int
        let intToAdd = Int(string)!
        //sum the element
        sum += intToAdd
    }
}
//prints the var sum
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
