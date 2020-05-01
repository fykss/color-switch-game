//
//  Settings.swift
//  ColorSwitch
//
//  Created by Vladyslav Lietun on 30.04.2020.
//  Copyright © 2020 Vladyslav Lietun. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategories: UInt32 = 0x1         // 01
    static let switchCategory: UInt32 = 0x1 << 1    // 10
}

enum ZPositions {
    static let label: CGFloat = 0
    static let ball: CGFloat = 1
    static let colorSwitch: CGFloat = 2
}
