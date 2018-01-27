//
//  ColorTransferDelegate.swift
//  Color Magic
//
//  Created by R$KY on 12/15/17.
//  Copyright © 2017 R$KY. All rights reserved.
//

import Foundation
import UIKit



protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
