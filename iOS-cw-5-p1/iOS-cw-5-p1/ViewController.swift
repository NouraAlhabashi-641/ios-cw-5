//
//  ViewController.swift
//  iOS-cw-5-p1
//
//  Created by Nora Bader on 6/27/20.
//  Copyright © 2020 NBH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var gradeLabel: UILabel!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var gradeField: UITextField!
    
    
    
    @IBAction func SignIn(_ sender: Any) {
        nameLabel.text = nameField.text
        gradeLabel.text = gradeField.text
    }
    
}

