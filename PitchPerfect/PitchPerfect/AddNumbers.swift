//
//  AddNumbers.swift
//  PitchPerfect
//
//  Created by Nikhilesh Anand on 15/01/19.
//  Copyright © 2019 Halodoc. All rights reserved.
//

import Foundation


protocol GenerateSum {
    func didSumNumbers(sum: Int)
}

class AddNumbers {
    var delegate: GenerateSum?
    
    init(_ a: Int, _ b: Int) {
        delegate?.didSumNumbers(sum: (a + b))
    }
}
