//
//  UILabel + Extension.swift
//  RickAndMorty
//
//  Created by Дмитрий Старков on 14.04.2022.
//

import UIKit

extension UILabel {
    convenience init(text: String?,
                     font: UIFont? = .avenir20()) {
        self.init()
        self.text = text
        self.font = font
        textColor = .black
    }
}
