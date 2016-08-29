//
//  ViewController.swift
//  Couchto5k
//
//  Created by Shaheen Ghiassy on 7/18/16.
//  Copyright © 2016 Shaheen Ghiassy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var time: UILabel?
    @IBOutlet weak var timer: UILabel?
    @IBOutlet weak var mode: UILabel?
    @IBOutlet weak var start: UIButton?

    override func viewDidLoad() {
        super.viewDidLoad()

        self.time?.text = nil
        self.mode?.text = nil
        self.timer?.text = nil
        self.start?.addTarget(self, action: #selector(self.touch(_:)), forControlEvents: .TouchUpInside);
    }

    func touch(sender: UIButton) {
        print("something")
    }
}

