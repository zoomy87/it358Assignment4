//
//  Course.swift
//  assignment4
//
//  Created by Zumbahlen, Eric on 3/4/19.
//  Copyright © 2019 Zumbahlen, Eric. All rights reserved.
//

public class Course{
    
    
    private var courseNumber: Int{
        get {
            return self.courseNumber
        }
        set {
            self.courseNumber = newValue
        }
    }
    private var courseName: String
    
    init() {
        self.courseName = ""
        self.courseNumber = 0
    }
    
    init(number: Int, name: String){
        courseNumber = number
        self.courseName =  name
    }
    
    
    
    
}
