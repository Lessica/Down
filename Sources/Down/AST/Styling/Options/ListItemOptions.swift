//
//  ListItemOptions.swift
//  Down
//
//  Created by John Nguyen on 04.08.19.
//  Copyright © 2016-2019 Down. All rights reserved.
//

#if !os(watchOS) && !os(Linux)

#if canImport(UIKit)

import UIKit

#elseif canImport(AppKit)

import AppKit

#endif

public struct ListItemOptions {

    // MARK: - Properties

    public var maxPrefixDigits: UInt
    public var spacingAfterPrefix: CGFloat
    public var spacingAbove: CGFloat
    public var spacingBelow: CGFloat
    public var lineHeightMultiple: CGFloat
    public var alignment: NSTextAlignment

    // MARK: - Life cycle

    public init(maxPrefixDigits: UInt = 2,
                spacingAfterPrefix: CGFloat = 8,
                spacingAbove: CGFloat = 4,
                spacingBelow: CGFloat = 8,
                lineHeightMultiple: CGFloat = 1.2,
                alignment: NSTextAlignment = .natural) {

        self.maxPrefixDigits = maxPrefixDigits
        self.spacingAfterPrefix = spacingAfterPrefix
        self.spacingAbove = spacingAbove
        self.spacingBelow = spacingBelow
        self.lineHeightMultiple = lineHeightMultiple
        self.alignment = alignment
    }

}

#endif
