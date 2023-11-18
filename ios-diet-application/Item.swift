//
//  Item.swift
//  ios-diet-application
//
//  Created by Franciszek Czana on 18/11/2023.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
