//
//  ViewControllerChild.swift
//  THGHybridWeb
//
//  Created by Angelo Di Paolo on 4/28/15.
//  Copyright (c) 2015 TheHolyGrail. All rights reserved.
//

import Foundation

protocol ViewControllerChildType {
    weak var parentViewController: UIViewController? {get set}
    init(parentViewController: UIViewController)
}

@objc public class ViewControllerChild: NSObject, ViewControllerChildType {
    public weak var parentViewController: UIViewController?

    public required init(parentViewController: UIViewController) {
        self.parentViewController = parentViewController
    }
}
