//
//  DevilWizard.swift
//  RPGooP
//
//  Created by Dominik Sadowski on 6/6/16.
//  Copyright © 2016 Dominik Sadowski. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand","Dark Amulet","Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}