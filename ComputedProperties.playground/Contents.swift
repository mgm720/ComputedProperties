import Foundation

var bagsOfDogFood = 2
var foodBagSizeInPounds = 30

let cupsPerPound = 4
let cupsEatenPerDog = 2

var cupsOfDogFood : Int {
    //get and set are COMPUTED PROPERTIES
    //getters are used to initialize variables when they are called. use 'return' to give value
    get {
        return cupsPerPound * foodBagSizeInPounds * bagsOfDogFood
    }
    //setters applied when you modify variable - use term 'newValue' in calculation
    set {
        let amountOfDogsFed = newValue / cupsEatenPerDog
        print("You can feed \(amountOfDogsFed) dogs with this food")
    }
}

cupsOfDogFood = 30
