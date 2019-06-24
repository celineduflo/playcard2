//
//  ViewController.swift
//  playcard2
//
//  Created by Céline Duflo on 24/06/2019.
//  Copyright © 2019 Céline Duflo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var status: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeToRed(_ sender: Any) {
        changeRed()
    }
    
    @IBAction func changeToBlack(_ sender: Any) {
        changeBlack()
    }
    
    func changeRed() {
        if status.text == "♦️" || status.text == "♠️" || status.text == "♣️"  {
            status.text = "♥️"
        }
        
        if status.text == "♥️" || status.text == "♠️" || status.text == "♣️"  {
            status.text = "♦️"
        }
    }
    
    func changeBlack() {
        if status.text == "♠️" || status.text == "♥️" || status.text == "♦️"  {
            status.text = "♣️"
        }
        
        if status.text == "♣️" || status.text == "♥️" || status.text == "♦️"  {
            status.text = "♠️"
        }
    }

//♥️♦️♠️♣️
}

