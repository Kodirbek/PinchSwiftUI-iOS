//
//  PageModel.swift
//  PinchApp
//
//  Created by Abduqodir's MacPro on 2022/04/07.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
