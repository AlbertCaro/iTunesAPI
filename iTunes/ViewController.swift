//
//  ViewController.swift
//  iTunes
//
//  Created by alumno on 19/07/18.
//  Copyright © 2018 CUValles. All rights reserved.
//

import UIKit
import Alamofire


class ViewController: UIViewController {

    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
    }

    func search() {
        let url = "http://itunes.apple.com/search?term=mecano"
        Alamofire.request(url).responseData
    }


}
