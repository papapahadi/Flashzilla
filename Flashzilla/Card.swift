//
//  Card.swift
//  Flashzilla
//
//  Created by Jatin Singh on 30/11/24.
//

import Foundation

struct Card: Codable {
    var prompt: String
    var answer: String
    
    static let example = Card(prompt: "Who is the 13th Doctor in Doctor who?", answer: "Jodie Whittaker")
}
