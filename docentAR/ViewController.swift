//
//  ViewController.swift
//  docentAR
//
//  Created by Selina Wong on 1/4/18.
//  Copyright © 2018 Selina Wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var homeBG: UIImageView!
    @IBOutlet weak var homeL: UIImageView!
    @IBOutlet weak var homeBtn: UIButton!
    @IBOutlet weak var navBG: UIImageView!
    @IBOutlet weak var navTri: UIImageView!
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var navText: UILabel!
    @IBOutlet weak var navBtn: UIButton!
    @IBOutlet weak var navScan: UIButton!
    @IBOutlet weak var navCol: UIButton!
    @IBOutlet weak var navLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        homeBG.isHidden = false
        homeL.isHidden = false
        homeBtn.isHidden = false
    }

    @IBAction func homeBtnPressed(_ sender: Any) {
        homeBG.isHidden = true
        homeL.isHidden = true
        homeBtn.isHidden = true
        navBG.isHidden = false
        navTri.isHidden = false
        logo.isHidden = false
        navText.isHidden = false
        navBtn.isHidden = false
        navScan.isHidden = false
        navCol.isHidden = false
        navLabel.isHidden = false
    }
    
}

