//
//  ViewController.swift
//  happyBDay
//
//  Created by heynevets on 6/8/2018.
//  Copyright © 2018 heynevets. All rights reserved.
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

    
    @IBAction func chineseSong(_ sender: UIButton) {
        debugPrint("B");
        performSegue(withIdentifier: "goToChineseSong", sender: self)
        
    }
    
    
    @IBAction func englishSong(_ sender: UIButton) {
        debugPrint("a");
        performSegue(withIdentifier: "goToEnglishSong", sender: self)
        
    }
    
    
    @IBAction func goodWords(_ sender: UIButton) {
        debugPrint("c");
        performSegue(withIdentifier: "goToGoodWord", sender: self)
    }
    
    
    
}

