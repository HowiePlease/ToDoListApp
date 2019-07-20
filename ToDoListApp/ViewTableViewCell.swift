//
//  ViewTableViewCell.swift
//  ToDoListApp
//
//  Created by Wylie Quah on 13/7/19.
//  Copyright © 2019 Edgefield. All rights reserved.
//

import UIKit
var task: Task!
class ViewTableViewCell: UITableViewCell {
    @IBOutlet weak var thingLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        task.thing = "oof"
        thingLabel.text = task.thing
        
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
