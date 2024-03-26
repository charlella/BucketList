//
//  Location.swift
//  BucketList
//
//  Created by charlene hoareau on 26/03/2024.
//

import Foundation

struct Location: Codable, Equatable, Identifiable {
    let id: UUID
    var name: String
    var description: String
    var latitude: Double
    var longitude: Double
}
