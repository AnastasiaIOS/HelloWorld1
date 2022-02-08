//
//  ViewController.swift
//  HelloWorld1
//
//  Created by Anastasia on 08.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloworldLabel: UILabel!
    
    @IBOutlet var showtextbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloworldLabel.isHidden = true
        helloworldLabel.textColor = .systemCyan
        showtextbutton.layer.cornerRadius = 20
        
    }

    @IBAction func showTextButtonPressed() {
        helloworldLabel.isHidden.toggle()
        
        if helloworldLabel.isHidden {
            showtextbutton.setTitle("show text", for: .normal)
        } else {
            showtextbutton.setTitle("hide text", for: .normal)
        }
    }
    
}

