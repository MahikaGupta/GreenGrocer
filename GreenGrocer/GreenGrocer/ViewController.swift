//
//  ViewController.swift
//  GreenGrocer
//
//  Created by Mahika Gupta on 2/29/20.
//  Copyright © 2020 Mahika Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var logoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func logoClicked(_ sender: Any) {
        performSegue(withIdentifier: "welcomeToScanner", sender: self)
    }
    
    
}

