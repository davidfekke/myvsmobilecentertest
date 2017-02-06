//
//  ViewController.swift
//  My Test App
//
//  Created by David Fekke on 2/6/17.
//  Copyright © 2017 David Fekke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblDisplay: UILabel!
    @IBOutlet weak var txtField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        let startText = "Display: "
        guard let fieldText = txtField.text else {
            return
        }
        let returnTxt = startText + " " + fieldText
        lblDisplay.text = returnTxt
    }

}

