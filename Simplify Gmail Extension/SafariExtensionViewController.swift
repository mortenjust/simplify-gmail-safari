//
//  SafariExtensionViewController.swift
//  Simplify Gmail Extension
//
//  Created by Morten Just Petersen on 6/11/19.
//  Copyright © 2019 Simplify. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
