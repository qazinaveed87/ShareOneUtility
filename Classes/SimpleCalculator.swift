//
//  SimpleCalculator.swift
//  ShareOneUtility
//
//  Created by Qazi on 26/01/2020.
//

import Foundation
public class SimpleCalculator {
public init () {}
public func add(firstNumber: Int, secondNumber: Int) -> Int {
return firstNumber + secondNumber;
}
public func subtract(firstNumber: Int, secondNumber: Int) -> Int {
    return firstNumber - secondNumber;
}
public func multiply(firstNumber: Int, secondNumber: Int) -> Int {
return firstNumber * secondNumber;
}
public func divide(firstNumber: Int, secondNumber: Int) -> Int {
if secondNumber == 0 {
return -1;
}
return firstNumber / secondNumber;
}
}
