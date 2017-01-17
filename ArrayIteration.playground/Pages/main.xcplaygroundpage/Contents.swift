/*: Outline
 
 
 # Arrays & array iteration
 
 ### Readings associated with this lab
 
 * [Array](https://github.com/learn-co-curriculum/swift-array-readme)
 * [Array Iteration](https://github.com/learn-co-curriculum/swift-arrayIteration-readme)
 

 */
/*: question1
 ### 1. You're building an app and want to store all of the ingredients added to a cart. How would you represent this cart in code? The ingredients are "Chips", "Salsa", "Guacamole", "Red wine". Explicitly mark the content of the cart as strings.
 */
var ingredientsCart: [String] = ["Chips", "Salsa", "Guacamole", "Red wine"]






/*: question2
 ### 2. You need to create a list that contains the numbers from 1 to 10. How would you represent this list in code? Explicitly mark the content of the cart as numbers.
 */
var numbersCart: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]




/*: question3
 ### 3. Take the list of numbers you created in question 2 and print their values in the most efficient way possible.
 */
for number in numbersCart {
    print (number)
}







/*: question4
 ### 4. Take the list of shopping cart items you created in question 1 and print their values in the most efficient way possible. Prefix each item in the array with a string of text.
 */
for list in ingredientsCart {
    print ("Please go buy \(list)")
}







/*: question5
 ### 5. Take the list of shopping cart items you created in question 1 and print their values by passing each item in list to a function to be printed.
 */
func printList(items: String){
    print ("You need to buy \(ingredientsCart)")
}







/*: question6
 ### 4. Create a function that takes an array of names and greets each person with the following message "Good morning x" <- x being the individuals name. One caveat. If the persons first name is Michael, we want to greet them with the message, "Top of the morning Michael!".
 */
let people = ["Cindy", "Vivian", "Michael", "Kimberely"]
func greetPeople(people: [String]){
    for person in people {
        print ("Good morning \(person)")
        if person == "Michael" {
            print ("Top of the morning \(person)!")
        }
    }
    
}







func numberLessThan50(grades: [Int]) ->Int {
    var number50: [Int] = []
    for number in numbers{
        if number <= 50 {
            numberLessThan50.append(number) // Not sure what Value type([Int]) -> Int has no member append mean
}
}
return numberLessThan50 // don't know why it's not working
    
}
let numbers = [40,60, 50, 52, 59, 13, 90, 100, 5, 52, 51, 49]
var finalNumbers = numberLessThan50(grades: numbers)
print (finalNumbers)




