//
//  PostData.swift
//  H4X0R-News-SwiftUI
//
//  Created by Вадим Руфов on 08.08.2021.
//

import Foundation

struct Result: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
