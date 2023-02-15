//
//  ViewController.swift
//  Counter
//
//  Created by Azonaz on 13.02.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewLabel: UILabel!
    @IBOutlet weak var tapButton: UIButton!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapButton(_ sender: Any) {
        count += 1
        viewLabel.numberOfLines = 3
        viewLabel.lineBreakMode = .byWordWrapping
        viewLabel.text = "Значение счетчика: \n \n \(count)"
    }
   
}

