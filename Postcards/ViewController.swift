//
//  ViewController.swift
//  Postcards
//
//  Created by Ricky Morris on 9/19/14.
//  Copyright (c) 2014 egochamber. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // When we press the button
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        enterMessageTextField.text = ""
        enterNameTextField.text = ""
        
        //hide keyboard
        enterMessageTextField.resignFirstResponder()
        enterNameTextField.resignFirstResponder()
        //hide keyboard
        
        // This is a comment
        
        mailButton.setTitle("Mail sent", forState: UIControlState.Normal)
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

