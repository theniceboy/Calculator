//
//  ViewController.swift
//  Calculator
//
//  Created by David Chen on 15/4/19.
//  Copyright (c) 2015年 cwsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelResult: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnTapped(sender: ZFRippleButton) {
        labelResult.text = sender.titleForState(.Normal)
    }

    @IBAction func operatorTapped(sender: ZFRippleButton) {
        //
    }
}

