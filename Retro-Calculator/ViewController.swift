//
//  ViewController.swift
//  Retro-Calculator
//
//  Created by Thomas Woodfield on 28/04/16.
//  Copyright © 2016 Thomas Woodfield. All rights reserved.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {

    enum Operation: String {
        case Divide = "/"
        case Multiply = "*"
        case Subtract = "-"
        case Add = "+"
        case Equal = "="
        
    }
    
    @IBOutlet weak var outputLabel: UILabel!
    
    var btnSound: AVAudioPlayer!
    
    var runningNumber = ""
    var leftValString = ""
    var rightVarString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func numberPressed(btn: UIButton!) {
    
    }
    
    @IBAction func onDividePressed(sender: AnyObject) {
        
    }
    @IBAction func onMultiplyPressed(sender: AnyObject) {
        
    }
    @IBAction func onSubtractPressed(sender: AnyObject) {
        
    }
    @IBAction func onAddPressed(sender: AnyObject) {
        
    }
    @IBAction func onEqualPressed(sender: AnyObject) {
        
    }
    
}

