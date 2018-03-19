//
//  ViewController.swift
//  counter
//
//  Created by D7703_13 on 2018. 3. 19..
//  Copyright © 2018년 gyuminpark. All rights reserved.
//

import UIKit

var a = 0
class ViewController: UIViewController {
    @IBOutlet weak var lbcounter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lbcounter.text = "0"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func counterBT(_ sender: UIButton) {
        a = a + 1
        lbcounter.text = String(a)
        if a == 100 {
            lbcounter.text = "0"
            a = 0
        }
    }
    
    @IBAction func reset(_ sender: UIButton) {
        lbcounter.text = "0"
        a = 0
    }
}
