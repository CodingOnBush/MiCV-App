//
//  MyViewController.swift
//  Teki
//
//  Created by Sogekingu on 22/09/2020.
//  Copyright © 2020 Sogekingu. All rights reserved.
//

import UIKit

class MyViewController: UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func mailButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "mailto:omrane@et.esiea.fr")!)
    }
}
