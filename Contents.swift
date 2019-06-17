
//
//var dogAge = 5
//if dogAge < 2 {
//    print ("You are a puppy 🐶!")
//}
//else if dogAge > 12 {
//    print ("You are elderly!")
//}
//else {
//    print ("You are awesome!")
//}

var favoriteFood = "dunkin"
if favoriteFood == "popeyes" {
    print ("That food smacks and is gas!")
}
else if favoriteFood  == "Starbucks" {
    print ("I prefer coffee from Paris morning cafe!")
}
else if favoriteFood == "pupusas" {
    print ("It's lowkey better!")
}
else {
        print ("I don't want it!!")
}

//Code challenge:
//Write a function called gradeChecker that takes in a number called testscore, and checks prints out a letter grade
//A: 90 - 100; 95 -> A
//B: 80 - 89; 86 -> B
//C: 70 - 79; 72 -> C
//D: 60 - 69; 61 -> D
//F: anything below a 60 -> F
//how do you represent numbers? Which data type represents numbers? *Google*
//extension: make your function print out the original score, along with the letter grade

var grade = 67
if grade >= 90 {
    print ("A")
}
else if grade >= 80 {
    print ("B")
}
else if grade >= 70 {
    print ("C")
}
else if grade >= 60 {
    print ("D")
}
else {
    print ("Failure")
}

//collections: a way we collect data
var name1 = "Shannon"
var name2 = "Jennifer"
var name3 = "Amber"

//declare an array
var myNames = [String]()

myNames.append(name1)
myNames.append(name2)
myNames.append(name3)
//print (myNames)

//we will pull out data from an array
myNames[2]
//Code challenge: Make an array that holds 6 of your favorite hobbies, in decreasing order; Pos.0: Most important; Pos. 5 would be the least important
//Share your most important hobby with the person next to you
var hobby1 = "Brazilian Jiu-Jitsu"
var hobby2 = "Kickboxing"
var hobby3 = "Eating"
var hobby4 = "Going to Miami"
var hobby5 = "Photography"
var hobby6 = "Sleeping"

var myhobbies = [String] ()

myhobbies.append(hobby1)
myhobbies.append(hobby2)
myhobbies.append(hobby3)
myhobbies.append(hobby4)
myhobbies.append(hobby5)
myhobbies.append(hobby6)

print (myhobbies[0])

//myhobbies.append(contentsOf: ["Muay Thai"])

myhobbies.remove(at: 2)
myhobbies.insert("Muay Thai", at: 2)
print (myhobbies)

