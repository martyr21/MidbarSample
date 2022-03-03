//
//  ViewController.swift
//  MidbarSample
//
//  Created by Kim, Jae-Hyung on 03/03/2022.
//  Copyright (c) 2022 Kim, Jae-Hyung. All rights reserved.
//

import UIKit
import MidbarSample

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Midbar.sayHello(with: "김재형")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

