//
//  main.swift
//  FirstLesson
//
//  Created by ZamiRich on 13.12.2020.
//  Copyright © 2020 ZamiRich. All rights reserved.
//

import Foundation

print("Задача 1. Решить квадратное уравнение: 2xx + 8x - 7 = 0\n")
//все коэффициенты делаем double, чтобы не мучиться с типом корня дискриминанта
let a: Double = 2 //коэффициент при старшей степени переменной
let b: Double = 8 //коэффициент при первой степени переменной
let c: Double = -7 //свободный член

//расчитаем и выведем значение дискриминанта
let discriminant = b*b - 4*a*c
print("Дискриминант равен \(discriminant)")

//найдем и выведем ответ к квадратному уравнению
let x1 = ( -b + sqrt(discriminant)) / ( 2*a )
let x2 = ( -b - sqrt(discriminant)) / ( 2*a )
print("Ответ: \(x1) и \(x2)\n")





print("Задача 2. Прямоугольный треугольник с катетами 7 и 5. Найти площадь, периметр и гипотенузу треугольника\n")
let triangleSideA: Double = 7
let triangleSideB: Double = 5

let triangleHypotenyse = sqrt(pow(triangleSideA,2) + pow(triangleSideB,2))
print("Гипотенуза равна \(triangleHypotenyse)")

let trianglePerimeter = triangleSideA + triangleSideB + triangleHypotenyse
print("Периметр трегуольника равен \(trianglePerimeter)")

let triangleSquare = triangleSideA * triangleSideB / 2
print("Площадь треугольника равна \(triangleSquare)\n")





print("Задача3.* Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.\n")

var depositAmount: Double = 10000
let interestRate = 0.08 //принимаем условно, что ставка поменяться не может
for i in 1...5 {
    depositAmount *= (1 + interestRate)
    print("Cумма вклада в конце года \(i) равна \(Int(depositAmount))")
}
