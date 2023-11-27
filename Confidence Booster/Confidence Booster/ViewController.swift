//
//  ViewController.swift
//  Confidence Booster
//
//  Created by QuoVadis Gates on 12/10/14.
//  Copyright (c) 2014 QuoVadis Gates. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var label: UILabel!
    
    
    @IBOutlet var juice: UIButton!
    
    
    @IBOutlet var putAway: UIButton!
    
    
    @IBAction func juice(sender: UIButton) {
        label.hidden = false
    }
    
    
    @IBAction func putAway(sender: UIButton) {
        label.hidden = true
    }
    
    
    

    override func viewDidLoad() {
        label.hidden = true
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

