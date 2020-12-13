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
