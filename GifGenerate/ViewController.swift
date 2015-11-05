//
//  ViewController.swift
//  GifGenerate
//
//  Created by Promeet Mansata on 11/5/15.
//  Copyright © 2015 Promeet Mansata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func OnButtonPress(sender: AnyObject) {
        var imageView = UIImageView()
        imageView.image = UIImage(named: "Emoji.png")
        imageView.frame = CGRect(x: 20, y: 20, width: 50, height: 100)

    }
}

