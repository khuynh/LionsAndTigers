//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Khang Huynh on 2014-10-02.
//  Copyright (c) 2014 Khang Huynh. All rights reserved.
//

import Foundation

class LionCub:Lion {
    
    var isMale = false
    
    func rubLionCubsBelly () {
        println("LionCub: Snuggle and be happy")
    }
    
    override func roar() {
        super.roar()
        println("LionCub: Growl Growl")
    }
    
    override func randomFact() -> String {
        
        var randomFactString:String
        
        if isMale {
            randomFactString = "Cubs are usually hidden in dense bush for approximately six weeks."
        }
        else {
            randomFactString = "Cubs begin eating meat at about the age of six weeks"
        }
        
        return randomFactString
    }

}