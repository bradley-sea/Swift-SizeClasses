//
//  ViewController.swift
//  sizeClassDemo
//
//  Created by Bradley Johnson on 6/12/14.
//  Copyright (c) 2014 Bradley Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITraitEnvironment {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func traitCollectionDidChange(previousTraitCollection: UITraitCollection!) {
        
        if previousTraitCollection? {
            println(previousTraitCollection)
        }
    }
}

