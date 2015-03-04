Entity = require '../models/Entity'

# Entity/View crossover
class Viewport extends Entity
  constructor: (w, h) ->
    super(null, null, null, w, h)

module.exports = Viewport