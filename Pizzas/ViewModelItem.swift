//
//  ViewModelItem.swift
//  Pizzas
//
//  Created by Federico Gonzalez on 2/9/19.
//  Copyright © 2019 Ricardo Gonzalez. All rights reserved.
//

import Foundation
import UIKit

class ViewModelItem {
    private var item: Model
    
    var isSelected = false
    var title: String {
        return item.title
    }
    
    init(item: Model) {
        self.item = item
    }
}
