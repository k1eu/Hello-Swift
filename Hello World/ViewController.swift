//
//  ViewController.swift
//  Hello World
//
//  Created by Tomasz Kielar on 28/03/2019.
//  Copyright © 2019 Tomasz Kielar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var middleLBL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello World")
        middleLBL.text = "Hello World"
    }


}

