//
//  Category.swift
//  coder-swag
//
//  Created by Nicholas Brewster on 1/7/18.
//  Copyright © 2018 Nicholas Brewster. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
