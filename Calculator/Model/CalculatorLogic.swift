//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by James Tang on 2021-02-05.
//  Copyright © 2021 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic{
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double?{
            if  symbol == "+/-" {
                return number * -1
            }else if symbol == "AC"{
                return 0
            }else if symbol == "%"{
                return number * 0.01
            }
            
        return nil
    }
}
