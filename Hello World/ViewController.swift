//
//  ViewController.swift
//  Hello World
//
//  Created by DaraY on 11/20/15.
//  Copyright © 2015 DaraY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var Label2: UILabel!
    
    @IBAction func Submit(sender: AnyObject) {
        
        print("button tap")
        
        if textField.text!.isEmpty {
            Label.text = ("Please Enter Age")
        }else{
            Label.text = "You are " + textField.text! + " ?"
        
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello World")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

