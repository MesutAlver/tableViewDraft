//
//  ViewController.swift
//  tableViewDraft
//
//  Created by mesut alver on 5.11.2022.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 15
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        //  cell.textLabel?.text = "Test"
        var content = cell.defaultContentConfiguration()
        content.text = "TableView"
        content.secondaryText = "Test"
        cell.contentConfiguration = content
        return cell
        
        
    }


}

