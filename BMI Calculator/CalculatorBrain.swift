//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by sonu kumar on 17/7/2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain{
    
    var bmi :Float?
    func getBMIValue()->String{
        return String(format: "%.1f", bmi!)
    }
    
    mutating func calculateBMI(height: Float,weight: Float)
    {
        bmi = (weight/pow(height,2))
    }
}
