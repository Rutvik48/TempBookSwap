//
//  BooksTableViewCell.swift
//  BookSwap
//
//  Created by Asliddin Asliev on 11/18/19.
//  Copyright © 2019 RV. All rights reserved.
//

import UIKit

class BooksTableViewCell: UITableViewCell {

    
    @IBOutlet weak var nameOfTheBook: UILabel!
    
    @IBOutlet weak var authorOfTheBook: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func swapButton(_ sender: Any) {
        
    }
}
