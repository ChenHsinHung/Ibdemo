//
//  CustomizableTextfield.swift
//  IBDesignable_demo
//
//  Created by chen hsin hung on 2017/3/15.
//  Copyright © 2017年 chen hsin hung. All rights reserved.
//

import UIKit

@IBDesignable class CustomizableTextfield: UITextField {
    
    
    @IBInspectable var cornerRadius : CGFloat = 0 {
        didSet{
            layer.cornerRadius = cornerRadius
        }
    }
}
