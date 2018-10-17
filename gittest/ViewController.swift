//
//  ViewController.swift
//  gittest
//
//  Created by Work on 10/17/18.
//  Copyright © 2018 Work. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
let message = "test git"
    override func viewDidLoad() {
        super.viewDidLoad()
        ret(string: message)
        // Do any additional setup after loading the view, typically from a nib.
    }
    func ret (string: String) {
        print("\(string.reversed()) you")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

