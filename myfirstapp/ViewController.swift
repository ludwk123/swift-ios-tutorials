//
//  ViewController.swift
//  myfirstapp
//
//  Created by admin on 9/29/15.
//  Copyright (c) 2015 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redImageView: UIImageView!
    @IBOutlet weak var blueImageView: UIImageView!
    @IBOutlet weak var hideRedImageButton: UIButton!
    @IBOutlet weak var hideBlueImageButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func disableRedImage(sender: AnyObject) {
        redImageView.hidden=true
    }
    
    @IBAction func disableBlueImage(sender: AnyObject) {
        blueImageView.hidden=true
    }


}

