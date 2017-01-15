//
//  ViewController.swift
//  Practice 3
//
//  Created by Yuto Yoshihara on 2017/01/15.
//  Copyright © 2017年 Appfish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet var theLabel: UILabel!
    
    
    var tapCount = 0
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            
            theLabel.text = "You have tapped over 10 times!"
        
        
        } else {
            
            theLabel.text = "more way to go!"
        
        
        
        }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

