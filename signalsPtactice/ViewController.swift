//
//  ViewController.swift
//  signalsPtactice
//
//  Created by Wejdan Alkhaldi on 10/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var red: UIButton!
    
    @IBOutlet weak var yellow: UIButton!
    
    @IBOutlet weak var green: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        red.backgroundColor = .red
        yellow.backgroundColor = .clear
        green.backgroundColor = .clear
    }

    @IBAction func redClicked(_ sender: Any) {
        if yellow.backgroundColor == .yellow{
            yellow.backgroundColor = .clear
            red.backgroundColor = .red
            green.backgroundColor = .clear
           
    }
   }
    @IBAction func yellowClicked(_ sender: Any) {
        if green.backgroundColor == .green{
            yellow.backgroundColor = .yellow
            red.backgroundColor = .clear
            green.backgroundColor = .clear
           
            
        }
    }
    
    @IBAction func greenClicked(_ sender: Any) {
        if red.backgroundColor == .red {
            yellow.backgroundColor = .clear
            red.backgroundColor = .clear
            green.backgroundColor = .green
            
        }
    }
}

