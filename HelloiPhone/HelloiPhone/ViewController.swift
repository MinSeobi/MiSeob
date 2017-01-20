//
//  ViewController.swift
//  HelloiPhone
//
//  Created by cscoi016 on 2017. 1. 19..
//  Copyright © 2017년 Seob. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mylabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func change(_ sender: Any) {
        
        mylabel.text = "Hello iPhone"
        
        //mylabel의 글자색 바꾸기
        mylabel.textColor = UIColor.green
        
        //mylabel의 배경색 바꾸기
        mylabel.backgroundColor = UIColor.gray
        
        
    }

}

