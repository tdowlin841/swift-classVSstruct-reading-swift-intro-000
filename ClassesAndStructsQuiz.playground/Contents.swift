//: Playground - noun: a place where people can play

import UIKit

//### Question 1

//Only fred.name and fred.weight will run because they are variables and can be mutated within the class. fred.homePlanet will not run because it is a "let" constant

//### Question 2 

class Giant {
    var name: String
    var weight: Double
    var homePlanet: String
    
    init(name: String, weight: Double, homePlanet: String) {
        self.name = name
        self.weight = weight
        self.homePlanet = homePlanet
    }
}

//### Question 3

//None of the codes of line will work in this sturct, because bilbo is a let constant.

//### Question 4 

struct Alien {
    var name: String
    var height: Double
    var homePlanet: String
}

var bilbo = Alien(name: "Bilbo", height: 1.67, homePlanet: "Venus")

//### Question 5

//jason.name will also be a constant containing the value "Jason", because it was asigned to the value of edgar Giant Class, but the name property within the clase was asigned to "Jason" 

//### Question 6

//charles.homePlanet value will be "Pluto". The value of charlesFromJupiter.homePlanet will be "Jupiter" because it is a different line of code then charles.homePlanet with homePlanet value assigned to Jupiter.

//### Question 7

//This code will not work because the peramater _ amount is a let constant. The functions must me mutating functions. 

//### Question 8 

struct BankAccount {
    var owner: String
    var balance: Double
    
    mutating func deposit(_ amount: Double) {
        balance += amount
    }
    
    mutating func withdraw(_ amount: Double) {
        balance -= amount
    }
}

//### Question 9 

//joeAccount.balance will be 50.0 after the above codes runs. The value of joeOtherAccount.balance will be 100 because changing joe.account properties does not affect the properties of joeOtherAccount.balance because they are different instances. 

//### Question 10

//libary1.tracks contents are "Michelle" "Voodoo Child" "Come As You Are". The contents of libary2.tracks are "Michelle", "Voodoo Child", "Come As You Are". When you assign libary1 to libary2, libary 2 points to that same instance, and adds "Come As You Are".