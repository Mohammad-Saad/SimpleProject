//
//  ViewController.swift
//  SimpleProject
//
//  Created by Hassaan Masood on 3/20/15.
//  Copyright (c) 2015 Szabist. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        
        self.text1.resignFirstResponder()
    }


    func textFieldShouldReturn(textField: UITextField) -> Bool {

        textField.resignFirstResponder()
    return false
        
    }
    @IBAction func button1(sender: AnyObject) {
        label1.text = "Hello" + text1.text
        self.text1.resignFirstResponder()
        
        				
    }
}

