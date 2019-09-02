//
//  ViewController.swift
//  Hello
//
//  Created by 近藤鷹冶 on 2019/08/29.
//  Copyright © 2019 近藤鷹冶. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        UIView.animate(withDuration: 1.0, delay: 0.0, options: [.repeat], animations: {
            self.button.frame.origin.x -= 50.0
        }, completion: nil)
    }


}

