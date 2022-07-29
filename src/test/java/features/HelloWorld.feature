Feature: Hello World


  @scenariow
  Scenario: How to print
    Given print "Hello World"
    When print 'database'
    * print "postman","restAsured"
    * print 2+2

    @scenariow
    Scenario: Variables
      * def name = "Mike"
      * def id = 10
      * print name+id
      * def sirname = 21
      * def student = {'name':'Miken',"id":100}
      * print student.name

      @scenariow
      Scenario: json
        * def student =
        """
       [
        {
             "name":"Mike",
              "id":100,
              "age":30
        },
        {
             "name":"Steven",
              "id":150,
              "age":40
        }
       ]
        """
        * print student[0].name