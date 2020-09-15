//
//  ViewController.swift
//  Singleton
//
//  Created by Jony on 20/07/20.
//  Copyright © 2020 Jony. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        Test.sharedInstance.userInfo = "hello"
        print(Test.sharedInstance.userInfo)
    }
}

