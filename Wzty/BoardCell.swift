//
//  BoardCell.swift
//  Wzty
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
//  Created by Tudor Ana on 17/01/2018.
//  Copyright © 2018 Tudor Ana. All rights reserved.
//

import UIKit

final class BoardCell: UICollectionViewCell {
    
    @IBOutlet weak var positionLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    func show(_ board: Board?, at position: Int) {
        
        guard let _ = board else { return }
        nameLabel?.text = board!.name
        positionLabel.text = String(format: "%ld", position + 1)
    }
}
