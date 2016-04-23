//
//  Player.swift
//  HW1_ece158B
//
//  Created by paulszh on 4/22/16.
//  Copyright © 2016 pauslzh. All rights reserved.
//

import Foundation

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}