//
//  PopupView.swift
//  RLNewBase_Example
//
//  Created by iOS on 2020/3/17.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit
import RLNewBase

class PopupView: RLPopupView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        type = .alert
    }

}
