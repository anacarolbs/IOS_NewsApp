//
//  Article.swift
//  GoodNews
//
//  Created by Ana Carolina Barbosa de Souza on 16/05/24.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}

