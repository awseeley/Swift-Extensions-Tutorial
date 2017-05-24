//
//  ViewController.swift
//  Extensionstutoiral
//
//  Created by Andrew Seeley on 24/5/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        var age = 21
        age.double()
        print(age)
        
        let email1 = "andrew@seemuapps.com"
        let email2 = "bob"
        
        print(email1.isValidEmail())
        print(email2.isValidEmail())
        
        self.view.backgroundColor = UIColor.blue
        self.view.backgroundColor = UIColor.seemuBlue
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

