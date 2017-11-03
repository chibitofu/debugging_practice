//
//  ViewController.swift
//  debugging_practice
//
//  Created by Erin Moon on 11/2/17.
//  Copyright © 2017 Erin Moon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for i in 1 ... 100 {
            print("Got number \(i)")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

