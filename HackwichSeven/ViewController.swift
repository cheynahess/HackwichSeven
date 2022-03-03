//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Cheyna Hess on 3/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        displayLabel.text = ""

    }
    
    
    @IBAction func buttonPressed(_ sender: Any)
    
    {
        let userInputText = TextField.text
        displayLabel.text = userInputText
    }
    

}

