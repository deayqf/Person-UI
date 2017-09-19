//
//  ViewController.swift
//  Person UI
//
//  Created by David Auger on 9/18/17.
//  Copyright © 2017 David Auger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var age_slider: UISlider!
    @IBOutlet weak var age_label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeAge(_ sender: UISlider) {
        print( String( Int( sender.value ) ) )
        age_label.text = getSliderValue()
    }
    
    func getSliderValue() -> String {
        return String( Int( age_slider.value ) )
    }
}

