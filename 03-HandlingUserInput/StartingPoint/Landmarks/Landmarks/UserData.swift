//
//  UserData.swift
//  Landmarks
//
//  Created by Kyujin Kim on 2020/03/05.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly: Bool = false
    @Published var landmarks: [Landmark] = landmarkData
}
