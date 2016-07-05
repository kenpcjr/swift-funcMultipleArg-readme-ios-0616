//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func moonsOfJupiter(){
    print("Jupiter has 67 moons.")
}

moonsOfJupiter()

func numberOfMoonsForPlanet(moon moonCount: Int, planet: String){
print("\(planet) has \(moonCount) moons.")
}

numberOfMoonsForPlanet(moon: 50, planet: "Mars")