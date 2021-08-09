//
//  SearchViewController.swift
//  Emmett_FoodApp
//
//  Created by Emmett Kennedy on 8/1/21.
//

import UIKit

class SearchViewController: ViewController,  UITextFieldDelegate {


    var possiblResults = ["Chicken with Rice", "Chicken Parmesian", "Grilled Chicken"]
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }

}
/*
import UIKit

class TableViewController: ViewController, UITableViewDataSource, UITableViewDelegate{

    //@IBOutlet weak var searchCell: UITableView!
    
    
    
    var results = ["Chicken with Rice", "Chicken Parmesian", "Grilled Chicken"]
    var images = ["chickenWRice", "chickenParm", "grilledChicken"]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchCell.dataSource = self
        searchCell.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int)->Int{
            return results.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell1 =  tableView.dequeueReusableCell(withIdentifier: "cell1")
        cell1?.textLabel?.text = results[indexPath.row]
        for image in images{
            cell1?.imageView?.image = UIImage(named: image)
        }
        return cell1!
    }

}
*/
