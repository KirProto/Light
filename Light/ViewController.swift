//
//  ViewController.swift
//  Light
//
//  Created by KIR Q on 2021.02.09.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = false

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        
        updateUI()
    }
    
    func updateUI() {
        
        view.backgroundColor = lightOn ? .white : .black
        
//        if lightOn {
//            view.backgroundColor = .white
//        } else {
//            view.backgroundColor = .black
//        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
    }


}

