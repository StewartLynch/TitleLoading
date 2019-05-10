//
//  ViewController.swift
//  TitleLoading
//
//  Created by Stewart Lynch on 2019-05-10.
//  Copyright © 2019 Stewart Lynch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLoadingView: UIView!
    @IBOutlet weak var primaryView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        primaryView.alpha = 0
        UIView.animate(withDuration: 2.0) {
            self.titleLoadingView.alpha = 0
            self.primaryView.alpha = 1
        }
        
    }


}

