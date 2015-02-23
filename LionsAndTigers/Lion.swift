//
//  Lion.swift
//  LionsAndTigers
//
//  Created by Sebastian Burek on 22.02.2015.
//  Copyright (c) 2015 Sebastian Burek. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named: "")
    var name = ""
    var subspecies = ""
    
    func roar () {
        println("Lion: Roar Roar")
    }
    
    func changeToAlphaMale() {
        self.isAlphaMale = true
    }
    
    func randomFact () -> String {
        var randomFact:String
        
        if self.isAlphaMale == true {
            randomFact = "Male lions are easy to recognize due to their distinctive manes. Males with darker manes are more likely to attract females."
        }
        else {
            randomFact = "Female lionesses form the stable social unit and do not tolerate outside females."
        }
        return randomFact
    }
    
}
