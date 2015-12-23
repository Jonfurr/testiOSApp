//
//  ViewController.swift
//  TestApp
//
//  Created by Jonathan Furr on 12/22/15.
//  Copyright © 2015 Jonathan Furr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var CoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func MakeMeWork(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
    }
}

