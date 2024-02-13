//
//  ViewController.swift
//  TinkoffHomeWork1
//
//  Created by Andrey Kurmachev on 12.02.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func pressButton(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else { return }
        print(buttonText)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

