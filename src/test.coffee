$ ->
  t = $('#t')
  console.log (f t)

f = (table) ->
  elements = table.children('tbody').children('tr').children('td.b')
  _.map elements, (e) ->
    elementId e

elementId = (e) ->
  $(e).attr('id')
  
