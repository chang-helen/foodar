//
//  Checklist.swift
//  Checklists
//
//  Created by Helen Chang on 7/2/17.
//  Copyright © 2017 Helen Chang. All rights reserved.
//

import UIKit

class Checklist: NSObject {
    var name = ""
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
