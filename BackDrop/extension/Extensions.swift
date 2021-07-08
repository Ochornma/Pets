//
//  Extensions.swift
//  BackDrop
//
//  Created by GIGL iOS on 07/07/2021.
//

import Foundation
import UIKit

extension UIView{
    


@IBInspectable var cornerRadius: CGFloat {
    get {
        return layer.cornerRadius
    }
    set {
        layer.cornerRadius = newValue
        layer.masksToBounds = newValue > 0
    }
}

}
