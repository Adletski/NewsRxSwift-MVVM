//
//  Article.swift
//  News+MVVM+RxSwift
//
//  Created by Adlet Zhantassov on 15.11.2024.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
