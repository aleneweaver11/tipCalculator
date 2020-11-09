//
//  ViewController.swift
//  tipCalculator
//
//  Created by  on 9/29/20.
//  Copyright © 2020 AubreyApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton)
    {
        let total = myTextField.text!
        let totalNum = Double(total)!
        let tip = totalNum * 0.2
        myLabel.text = "The bill is \(total) and your tip is \(tip)"
        
    }
    
}

