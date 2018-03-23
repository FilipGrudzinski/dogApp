//
//  ViewController.swift
//  dogApp
//
//  Created by Filip on 22.03.2018.
//  Copyright © 2018 Filip. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func buttonClicked(_ sender: Any) {
        
        if let age = textField.text {
            
            if let ageAsNumber = Int(age) {
                
                if (ageAsNumber <= 0) {
                    
                    label.text = "Your dog never born!"
                }
                else{
                    let dogYears = 7 * ageAsNumber
                
                    label.text = "Your dog is " + String(dogYears) + " dog years!"
                    }
                }
                
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

