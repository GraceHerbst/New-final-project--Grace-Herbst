//
//  ViewController.swift
//  New final project
//
//  Created by Grace Herbst on 5/22/17.
//  Copyright © 2017 Grace Herbst. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func novatoButton(_ sender: Any) {
    }
   
    @IBAction func sanRafaelButton(_ sender: Any) {
    }
  

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let apitoContact = "https://api.openweathermap.org/data/2.5/weather?q={city name}"
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
}

