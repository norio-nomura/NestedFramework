//
//  NestedFramework.swift
//  NestedFramework
//
//  Created by 野村 憲男 on 10/5/15.
//  Copyright © 2015 Norio Nomura. All rights reserved.
//

import Foundation
import Base32

public class Base32 {
    let string: String
    public init(string: String) {
        self.string = string
    }
    public var base32: String {
        return string.base32EncodedString
    }
}
