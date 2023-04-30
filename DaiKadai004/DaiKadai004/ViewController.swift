//
//  ViewController.swift
//  DaiKadai004
//
//  Created by 千原大作 on 2023/04/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    var number: Int! = 0

    @IBAction func buttonPlus(_ sender: Any) {

        number += 1
        resultLabel.text = String(number)

    }

    @IBAction func clearButton(_ sender: Any) {

        number = 0
        resultLabel.text = String(number)

    }
}
