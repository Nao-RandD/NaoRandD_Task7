//
//  SubViewController.swift
//  AppDojoTask7
//
//  Created by Naoyuki Kan on 2021/04/12.
//

import UIKit

class SubViewController: UIViewController {

    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField1.keyboardType = .numberPad
        textField2.keyboardType = .numberPad
    }

    @IBAction private func tappedButton(_ sender: Any) {
        let value1 = Int(textField1.text!) ?? 0
        let value2 = Int(textField2.text!) ?? 0

        label.text = String(value1 - value2)
    }
}
