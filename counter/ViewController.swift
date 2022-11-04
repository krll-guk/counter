//
//  ViewController.swift
//  counter
//
//  Created by Kirill Guk on 4/11/22.
//

import UIKit

class ViewController: UIViewController {

    var counter: Int = 0
    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счетчика: \(counter)"
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        counterLabel.text = "Значение счетчика: \(counter)"
    }
    
}

