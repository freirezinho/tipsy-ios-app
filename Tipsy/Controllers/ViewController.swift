//
//  ViewController.swift
//  Tipsy
//
//  Created by Angela Yu on 09/09/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func calculatePressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "goToCalculate", sender: self)
    }
    @IBAction func onTextChange(_ sender: UITextField) {
    }
    @IBAction func zeroTip(_ sender: UIButton) {
    }
    @IBAction func tenTip(_ sender: UIButton) {
    }
    @IBAction func twentyTip(_ sender: UIButton) {
    }
    @IBAction func splitStepper(_ sender: UIStepper) {
    }
    @IBOutlet weak var splitTextValue: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

