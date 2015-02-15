//
//  Player.swift
//  Ratings
//
//  Created by Wiser Kuo on 2015/2/13.
//  Copyright (c) 2015年 wiserkuo. All rights reserved.
//

import Foundation
import UIKit

class Player: NSObject {
    var name: String
    var game: String
    var rating: Int
    
    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }
}