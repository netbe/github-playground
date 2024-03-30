//
//  Item.swift
//  Playground
//
//  Created by François Benaiteau on 30/03/2024.
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
