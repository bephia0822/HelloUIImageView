//
//  ViewController.swift
//  HelloUIImageView
//
//  Created by Sophia Wang on 2021/3/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myPet: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myPet.image = UIImage(named: "MyCat")
    }


}

