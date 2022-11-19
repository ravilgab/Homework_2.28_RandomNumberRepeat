//
//  SettingsViewController.swift
//  Homework_2.28_RandomNumberRepeat
//
//  Created by Ravil on 20.11.2022.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var minimumTF: UITextField!
    @IBOutlet weak var maximumTF: UITextField!
    @IBOutlet weak var doneButton: UIButton!
    @IBOutlet weak var cancelButton: UIButton!
    
    var minimumValue: String!
    var maximumValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        minimumTF.text = minimumValue
        maximumTF.text = maximumValue
        
        doneButton.layer.cornerRadius = 12
        cancelButton.layer.cornerRadius = 12
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {                       self.view.endEditing(true)
    }
    
    @IBAction func cancelButtonPressed() {
        dismiss(animated: true)
    }
}
