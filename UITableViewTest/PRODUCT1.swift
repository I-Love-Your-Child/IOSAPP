//
//  PRODUCT1.swift
//  UITableViewTest
//
//  Created by book on 2019/9/15.
//  Copyright © 2019 jaki. All rights reserved.
//

import UIKit

class PRODUCT1: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var UIimage: UIImageView!
    
    @IBOutlet weak var title: UILabel!
    
    @IBOutlet weak var detail: UILabel!
    
    @IBOutlet weak var price: UIView!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
