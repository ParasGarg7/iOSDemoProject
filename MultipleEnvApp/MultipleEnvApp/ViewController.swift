//
//  ViewController.swift
//  MultipleEnvApp
//
//  Created by Vijendra Khemnar on 05/03/18.
//  Copyright © 2018 Talentica. All rights reserved.
//

import UIKit
import Flutter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showFlutter(sender: UIButton) {
      let flutterViewController = FlutterViewController(project: nil, nibName: nil, bundle: nil)
      present(flutterViewController, animated: true, completion: nil)
    }
}

