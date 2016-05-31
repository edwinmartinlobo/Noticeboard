//
//  ViewController.swift
//  Noticeboard
//
//  Created by Edwin on 27/05/16.
//  Copyright © 2016 Edwin. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableview:UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableview.delegate = self
        tableview.dataSource = self
        
            }

   
       

}