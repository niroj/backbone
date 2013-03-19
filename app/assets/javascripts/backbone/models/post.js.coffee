class Backbone.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class Backbone.Collections.PostsCollection extends Backbone.Collection
  model: Backbone.Models.Post
  url: '/posts'
