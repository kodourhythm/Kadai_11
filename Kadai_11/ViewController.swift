//
//  ViewController.swift
//  Kadai_11
//
//  Created by kodou on 2020/10/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        displayLabel.text = "未選択"
        // Do any additional setup after loading the view.
    }

    @IBAction func exitFromTabelTapCell(segue:UIStoryboardSegue){
        let prefecture = segue.source as! PrefectureTableViewController
        self.displayLabel.text = prefecture.prefectureName
    }
    @IBAction func exitFromCancel(segue:UIStoryboardSegue){
        
    }

}

