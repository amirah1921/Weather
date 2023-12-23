//
//  Item.swift
//  WeatherApp
//
//  Created by PUTERI AMIRAH AHMAD GHAZALI on 23/12/2023.
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
