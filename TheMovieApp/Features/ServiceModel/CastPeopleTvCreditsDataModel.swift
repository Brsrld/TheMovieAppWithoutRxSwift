//
//  CastPeopleTvCreditsDataModel.swift
//  TheMovieApp
//
//  Created by Baris Saraldi on 19.06.2021.
//

import Foundation

//MARK: PeopleTvCredits Model

struct PeopleTvCredits: Codable {
    let poster_path: String?
}
struct TvCredits: Codable {
    let cast: [PeopleTvCredits]
}
