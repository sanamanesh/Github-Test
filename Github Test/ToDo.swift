//
//  ToDo.swift
//  Github Test
//
//  Created by Sana Manesh on 7/28/20.
//  Copyright © 2020 Sana Manesh. All rights reserved.
//

import UIKit

class ToDo {
    var name = ""
    var important = false
}

func createToDos() -> [ToDo] {
    let swift = ToDo()
    swift.name = "LearnSwift"
    swift.important = true
    
    let dog = ToDo()
    dog.name = "Walk the dog"
    
    return [swift, dog]
}
