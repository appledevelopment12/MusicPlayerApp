//
//  MusicTableViewCell.swift
//  MusicPlayerApp
//
//  Created by Rajeev on 18/10/23.
//

import UIKit
class MusicListTableViewCell: UITableViewCell {

    
    @IBOutlet weak var img:UIImageView!
    @IBOutlet weak var lbl1:UILabel!
    @IBOutlet weak var lbl2:UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
