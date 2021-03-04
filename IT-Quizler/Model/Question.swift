//
//  Question.swift
//  IT-Quizler
//
//  Created by Maria Pecheritsyna on 03.03.2021.
//  Copyright © 2021 mxmaria. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    
    let answers: [String]
    let rightAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
}
