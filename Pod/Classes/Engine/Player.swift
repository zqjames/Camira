//
//  Player.swift
//  Camira
//
//  Created by Marcus Kida on 18/05/2015.
//  Copyright (c) 2015 Marcus Kida. All rights reserved.
//

import UIKit

public class Player: Object, Mapable {

    let name: String
    
    public init(name: String) {
        self.name = name
    }
    
    // MARK: - Mapable
    func map() -> [String : AnyObject] {
        return ["name": name]
    }
}
