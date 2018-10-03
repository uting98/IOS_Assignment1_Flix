//
//  MovieCell.swift
//  Assignment1_Flix
//
//  Created by Yu Ting Yang on 10/1/18.
//  Copyright © 2018 Yu Ting Yang. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var posterImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        let backgroundView = UIView()
        backgroundView.backgroundColor = UIColor(red:176/255, green:176/255, blue:176/255, alpha:1)
        selectedBackgroundView = backgroundView
        // Configure the view for the selected state
    }

}
