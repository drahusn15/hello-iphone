//
//  ViewController.swift
//  HelloiPhone
//
//  Created by Nicholas Drahus on 11/18/15.
//  Copyright (c) 2015 Nicholas Drahus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Logo: UIImageView!
    @IBOutlet weak var BG: UIImageView!
    @IBOutlet weak var FirstButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func MakeButtonGone(sender: AnyObject) {
        Logo.hidden = false
        BG.hidden = false
        FirstButton.hidden = true
    }
}

