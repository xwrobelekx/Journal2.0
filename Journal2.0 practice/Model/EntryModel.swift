//
//  EntryModel.swift
//  Journal2.0 practice
//
//  Created by Kamil Wrobel on 8/24/18.
//  Copyright © 2018 Kamil Wrobel. All rights reserved.
//

import Foundation


class Entry: Equatable{
    let title: String
    let text: String
    let date: Date
    
    init(title: String, text: String, date: Date = Date()){
        self.title = title
        self.text = text
        self.date = date
    }
    
    
    static func ==(lhs: Entry, rhs: Entry) -> Bool {
        if lhs.title != rhs.title  {return false}
        if lhs.text != rhs.text {return false}
        if lhs.date != rhs.date {return false}
        return true
    }
    
    
}
