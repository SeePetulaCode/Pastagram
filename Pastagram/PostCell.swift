//
//  PostCell.swift
//  Pastagram
//
//  Created by Petula Pascall on 10/23/20.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var photView: UIImageView!
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var captionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
