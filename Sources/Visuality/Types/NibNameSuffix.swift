//
//  NibNameSuffix.swift
//  Visuality
//
//  Created by Igor Matyushkin on 07.01.2018.
//  Copyright © 2018 Igor Matyushkin. All rights reserved.
//

import Foundation

public enum NibNameSuffix {
    case _iPhone
    case _iPad
    case custom(value: String)
}

extension NibNameSuffix {
    
    var string: String {
        switch self {
        case ._iPhone:
            return "_iPhone"
        case ._iPad:
            return "_iPad"
        case .custom(let value):
            return value
        }
    }
    
}
