//
//  ViewController.swift
//  Bonjour
//
//  Created by Adam Elkhanoufi on 4/16/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let value = UIInterfaceOrientation.landscapeRight.rawValue
        UIDevice.current.setValue(value, forKey: "orientation")
        var shouldAutorotate: Bool {
            return true
        }
        // Do any additional setup after loading the view.
    }


}

