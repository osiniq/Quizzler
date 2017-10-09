//
//  Question.swift
//  Quizzler
//
//  Created by Qiniso Luthuli on 2017/09/15.
//  Copyright © 2017 Qiniso Luthuli. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let anwser : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        anwser = correctAnswer
    }
}
