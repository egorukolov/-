//
//  ViewController.swift
//  пробная
//
//  Created by Egor Ukolov on 08.11.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .red
        showTextButton.layer.cornerRadius = 10
    }

    @IBAction func showTextButton(_ sender: UIButton) {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            showTextButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            showTextButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

