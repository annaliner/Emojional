//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var customMessagesLaughingEmoji = ["keep it up buddie", "you are rocking my socks off!", "cool beans buddie!"]
    
   var customMessagesSadEmoji = ["keep fighting buddie..", "feel better champ!", "do you need some ice cream? i got u"]
    
    @IBAction func laughingEmoji(_ sender: UIButton) {
        var alertController = UIAlertController(title: "That's awesome dude!", message: "\(customMessagesLaughingEmoji.randomElement()!)", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func sadEmoji(_ sender: UIButton) {
        var alertController = UIAlertController(title: "That sucks dude", message: "\(customMessagesSadEmoji.randomElement()!)", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
}

