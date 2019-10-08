//
//  ViewController.swift
//  MindCoder
//
//  Created by Admin on 10/7/19.
//  Copyright © 2019 UltraMusician. All rights reserved.
//

import Cocoa

class ViewController: NSViewController, NSTableViewDelegate, NSTableViewDataSource {

    @IBOutlet weak var tableView: NSTableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.tableView.delegate = self
        self.tableView.dataSource = self
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    func numberOfRows(in tableView: NSTableView) -> Int {
        1
    }


}

