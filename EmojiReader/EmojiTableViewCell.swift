//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Леонид Кузнецов on 11.10.2020.
//  Copyright © 2020 Leonid Kuznetsov. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    
    func set(object: Emoji) {
        self.emojiLabel.text        = object.emoji
        self.nameLabel.text         = object.name
        self.descriptionLabel.text  = object.description
    }
}
