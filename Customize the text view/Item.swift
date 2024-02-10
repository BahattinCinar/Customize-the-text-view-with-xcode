//
//  Item.swift
//  Customize the text view
//
//  Created by Behaüddin Çınar on 9.02.2024.
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
