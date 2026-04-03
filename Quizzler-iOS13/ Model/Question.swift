//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Арина Агафонова on 02.04.2026.
//  Copyright © 2026 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let question : String
    let answer : String
    
    init(q: String, a: String) {
        question = q
        answer = a
    }
}
