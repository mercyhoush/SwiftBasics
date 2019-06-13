//
//  main.swift
//  SwiftBasics
//
//  Created by Mercy Housh on 6/12/19.
//  Copyright © 2019 Mercy Housh. All rights reserved.
//

import Foundation

let sample1: uint8 = 0x3A
var sample2: uint8 = 58
var heartRate = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lost: Bool = true
var expensive = true
var choice = 2
let integral: Character = "\u{222B}"
let greeting:String = "Hello"
var name = "Karen"

var force = mass*acceleration;

if(sample1 == sample2) {
    print("The samples are equal.")
}
else {
    print("The samples are not equal.")
}

if(heartRate >= 40 && heartRate <= 80) {
    print("Heart rate is normal.")
}
else {
    print("Heart rate is not normal.")
}

if(deposits >= 100000000 ) {
    print("You are exceedingly wealthy.")
}
else {
    print("Sorry you are so poor.")
}

print("Force = \(force)")

print("\(distance) is the distance.")

if(lost && expensive) {
    print("I am really sorry! I will get the manager.")
}
else if(lost && !expensive) {
    print("Here is coupon for 10% off.")
}

switch choice {
case 1:
    print("You chose 1.")
case 2:
    print("You chose 2.")
case 3:
    print("You chose 3.")
default:
    print("You made an unknown choice.")
}

print("\(integral) is an integral.")

for i in 5...10 {
    print("i = \(i)")
}

var age = 0
while(age < 6) {
    print("age = \(age)")
    age = age + 1
}

print("\(greeting) \(name)")
