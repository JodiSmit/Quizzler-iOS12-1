//
//  Question.swift
//  Quizzler
//
//  Created by Jodi Smit on 4/8/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
	let questionText: String
	let answer: Bool
	
	init(questionText: String, answer: Bool) {
		self.questionText = questionText
		self.answer = answer
	}
}
