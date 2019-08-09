//
//  AlbumLookupResponse.swift
//  AppleMusic
//
//  Created by Hao Wu on 06.08.19.
//  Copyright © 2019 Hao Wu. All rights reserved.
//

import Foundation

struct AlbumLookupResponse: Codable {
    let resultCount: Int
    let results: [AlbumResultResponse]
}

