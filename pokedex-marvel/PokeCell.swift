//
//  PokeCell.swift
//  pokedex-marvel
//
//  Created by Asherlee Levy on 7/22/16.
//  Copyright © 2016 Asherlee Levy. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalizedString
        
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
    
    
    
    
}
