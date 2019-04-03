//
//  ViewController.swift
//  iAPTest
//
//  Created by Nithin Gaddam on 4/3/19.
//  Copyright © 2019 Logitech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sendButton: UIButton!
    
    @IBOutlet weak var bluetoothDeviceStatusLabel: UILabel!
    @IBOutlet weak var searchDeviceButton: UIButton!
    @IBOutlet weak var iapStatusLabel: UILabel!
    @IBOutlet weak var bytesToSend: UITextField!
    @IBOutlet weak var recievedBytesLabel: UILabel!
    
//    var deviceManger: U
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func searchDeviceAction(_ sender: UIButton) {
    }
    
    @IBAction func sendButtonAction(_ sender: Any) {
    }
}

