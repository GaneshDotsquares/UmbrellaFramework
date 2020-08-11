//
//  Umbrella.swift
//  Umbrella
//
//  Created by Ganesh on 11/08/20.
//  Copyright © 2020 Dotsquares. All rights reserved.
//

import Foundation
 
import SubFramwork

public class HelloUmbrella {

    public static func hello() {
        SubFramework.initSubFramework {
            print("hello from Umbrella")
         }
    }
}
