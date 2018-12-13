//
//  ViewController.swift
//  FirstFlashlight
//
//  Created by DANIEL OCHOA on 8/28/18.
//  Copyright © 2018 DANIEL OCHOA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var toggleSwitch = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onFlashColorButtonTapped(_ sender: Any) { self.view.backgroundColor = .blue
 toggleSwitch = !toggleSwitch
        if toggleSwitch == false {
            self.view.backgroundColor = .white
        }
        
        
  
    }

    
    
    
}













