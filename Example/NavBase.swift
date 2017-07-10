//
//  NavBase.swift
//  Example
//
//  Created by Dung on 7/6/17.
//  Copyright © 2017 Dung. All rights reserved.
//

import UIKit
class NavBase: UINavigationController  {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return (visibleViewController?.supportedInterfaceOrientations) ?? .all
    }
    
    
    override var shouldAutorotate: Bool {
         return (visibleViewController?.shouldAutorotate) ?? false
    }
    
    override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation {
        return (visibleViewController?.preferredInterfaceOrientationForPresentation) ?? .portrait
    }
    
}
