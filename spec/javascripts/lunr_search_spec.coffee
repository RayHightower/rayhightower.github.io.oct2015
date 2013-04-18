describe "LunrSearch", ->
  
  beforeEach ->
     @search = new LunrSearch '#search-query',
                              indexUrl: "/search.json",
                              results: "#search-results",
                              entries: ".entries",
                              template: "#search-results-template"

  it "should be defined", ->
    expect(@search.$elem).toEqual "#search-query"

