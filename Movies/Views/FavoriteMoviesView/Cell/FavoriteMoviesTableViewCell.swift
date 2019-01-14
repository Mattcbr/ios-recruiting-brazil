//
//  FavoriteMoviesTableViewCell.swift
//  Movies
//
//  Created by Matheus Queiroz on 1/12/19.
//  Copyright © 2019 mattcbr. All rights reserved.
//

import UIKit

class FavoriteMoviesTableViewCell: UITableViewCell {

    @IBOutlet weak var movieTitleLabel: UILabel!
    @IBOutlet weak var movieDescriptionLabel: UILabel!
    @IBOutlet weak var movieYearLabel: UILabel!
    @IBOutlet weak var moviePosterImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setupForMovie(Movie: MovieModel) {
        movieTitleLabel.text = Movie.title
        movieDescriptionLabel.text = Movie.overview
        movieYearLabel.text = "\(Movie.releaseYear.year!)"
        moviePosterImageView.image = Movie.thumbnail
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
