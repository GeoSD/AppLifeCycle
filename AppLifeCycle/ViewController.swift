//
//  ViewController.swift
//  AppLifeCycle
//
//  Created by Georgy Dyagilev on 04/10/2018.
//  Copyright © 2018 Georgy Dyagilev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    var text: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        update(with: text)
    }
    func update(with: String) {
        guard textLabel != nil else { return }
        textLabel.text = textLabel.text! + "\n \(with)"
    }
}

