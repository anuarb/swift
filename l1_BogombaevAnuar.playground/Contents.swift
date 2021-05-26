import Foundation
var a: Double = 1
var b: Double = 5
var c: Double = 6
var D: Double = b*b - 4*a*c
if D < 0 {
    print("Dlya uravneniia ax^2 + bx + c = 0, gde a =" ,a, "b=",b,"c=", c , "- Resheniya net")
}
if D == 0 {
    let x1: Double = (-b) / 2*a;
    print("Dlya uravneniia ax^2 + bx + c = 0, gde a =",a,"b=",b,"c=",c,"x =", x1)
}
if D > 0 {
    let x1: Double = (-b + D.squareRoot()) / 2 * a
    let x2: Double = (-b-D.squareRoot()) / 2 * a
    print("Dlya uravneniia ax^2 + bx + c = 0, gde a =",a, "b=",b,"c=", c ,"x1 =", x1, "x2 =",x2)
}

print("");

let a2: Double = 5 //1 katet
let b2: Double = 6 //2 Katet
var c2: Double = sqrt(a2*a2 + b2*b2) //Gipotenuza
var P: Double = a2+b2+c2 //Perimetr
var S: Double = a2*b2/2 //Ploshad
print("Gipotenuza =",c2,"Perimetr=", P,"Ploshad=", S)
print("")
print("vvesti summu vklada")
let prompt1 = readLine()
print("vvesti godovoy procent")
let prompt2 = readLine()
if let response1 = prompt1,
    let response2 = prompt2,
    let num1 = Double(response1),
    let num2 = Double(response2) {
    print("Cherez 5 let budet =", (num1 * (1 + (num2 * 5)/100)))
}

