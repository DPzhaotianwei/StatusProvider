//
//  ErrorViewController.swift
//  StatusProvider
//
//  Created by MarioHahn on 26/08/16.
//  Copyright © 2016 MarioHahn. All rights reserved.
//

import Foundation
import UIKit
import StatusProvider

extension ErrorViewController: StatusProvider {
    
    var onView: UIView {
        
        return asdjasd
    }
}

class ErrorViewController: UIViewController {
    
    let asdjasd = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(asdjasd)
        
        NSLayoutConstraint.activate([
            
        ])
        
        title = "Error"
        
        let status = Status(title: "Error", description: "Oh... fu**", actionTitle: "Retry 🚀") {
            
        }
        
        show(statusType: .status(status))
    }
}
