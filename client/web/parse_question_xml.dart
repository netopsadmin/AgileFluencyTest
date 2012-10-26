part of test;

class ParseQuestionXml 
{
  XmlElement allElements;
  
  ParseQuestionXml()
  {
    allElements = XML.parse(
        ''' <assessment>
  <section level="1">
      <questionList>
      <question id="1" type="MultipleChoice">
        <text>How often in development do you produce fully working, documented, and tested software?</text>
        <answerList>
          <answer>
            <points>0</points>
            <text>When it's finished</text>
            <explanation>This corresponds to the waterfall method. Agile's most fundamental principal is replacing this model with a cyclical process. This way the customer gets software earlier and can change requirements of the software during development as needed.</explanation>
          </answer>
          <answer>
            <points>1</points>
            <text>We go through many iterations</text>
            <explanation>Any iterative process is closer to Agile than Waterfall development, but simply iterating may be closer to the spiral method of development.</explanation>
          </answer>
          <answer>
            <points>2</points>
            <text>We do iterations of a fixed length less than 4 weeks</text>
            <explanation>This is the most agile option. The third principle of Agile states, "Agile seeks to deliver working software frequently, from a couple of weeks to a couple of months, with a preference to the shorter timescale."</explanation>
          </answer>
        </answerList>
      </question>
      <question id="2" type="MultipleChoice">
          <text>How much is documented before start of implementation?</text>
          <answerList>
              <answer>
                  <points>0</points>
                  <text>Complete product is specified.</text>
                  <explanation>This is not an Agile method. A key part of Agile is being receptive to changes in requirements during development. Additionally agile proponents often argue that in practice you cannot perfectly complete any phase of software development for any non-trivial project. You should anticipate discovering unforseen problems or better solutions at any point in development.</explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>Basic product features, expected to change</text>
                  <explanation>Agile places strong emphasis on doing everything in iterations, including planning, and welcoming changing requirements.</explanation>
              </answer>
              <answer>
                  <points>0</points>
                  <text>Little, someone decides what to do</text>
                  <explanation>This answer could mean that you are practicing cowboy development without structured planning, or relying on some individual to plan the project. </explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>Clearly defined goals, details will be worked out</text>
                  <explanation>In Scrum's flat management structure, everyone meets at the beginning of every cycle to plan out the tasks of that cycle as a team. This is a broadly endorsed agile practice.</explanation>
              </answer>
          </answerList>
      </question>
      <question id="3" type="MultipleChoice">
          <text>How often do you adjust or improve your way of working?</text>
          <explanation>The 12th Agile principal states, "At regular intervals, the team reflects on how to become more effective, then tunes and adjusts its behavior accordingly."</explanation>
          <answerList>
              <answer>
                  <points>0</points>
                  <text>Nearly never, management takes care</text>
                  <explanation>Agile encourages team meetings to address issues.</explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>We hold regular meetings and change things</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>0</points>
                  <text>After something important went wrong</text>
                  <explanation>Agile encourages regular meetings. In Scrum there are daily meetings to discuss any current tasks and any big issues, as well as sprint retrospective meetings where the past sprint is discussed and ways to improve productivity are considered.</explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>Every day we identify issues and take actions</text>
                  <explanation></explanation>
              </answer>
          </answerList>
      </question>
      <question id="4" type="MultipleChoice">
          <text>Is there a collection of items and features describing the product?</text>
          <explanation>Agile believes in customer collaboration over contract negotiation and responding to change over following a plan. To this end Scrum's List with user stories and estimated difficulty is well suited.</explanation>
          <answerList>
              <answer>
                  <points>0</points>
                  <text>One big requirements document</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>List prioritized by customer/business needs</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>0</points>
                  <text>Some parts, not always up to date</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>List with user stories and estimated difficulty</text>
                  <explanation></explanation>
              </answer>
          </answerList>
      </question>
      <question id="5" type="MultipleSelect">
          <text>Do you know someone who is responsible for the product?</text>
          <explanation>Agile believes in customer collaboration over contract negotiation. The more easy and regular and involved the contact with the product owner, t</explanation>
          <answerList>
              <answer>
                  <points>0</points>
                  <text>No, we use documents to communicate</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>One person is responsible and always available</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>0</points>
                  <text>Group of people is responsible</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>Direct contact to a customer representative</text>
                  <explanation></explanation>
              </answer>
          </answerList>
      </question>
      <question id="6" type="MultipleSelect">
          <text>How is the team's work planned?</text>
          <answerList>
              <answer>
                  <points>0</points>
                  <text>Management decides what's needed</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>Team implements high value items first</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>0</points>
                  <text>Developers know what's important</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>Team and customer plan multiple iterations</text>
                  <explanation></explanation>
              </answer>
          </answerList>
      </question>
      <question id="7" type="MultipleSelect">
          <text>How do teams track their work?</text>
          <answerList>
              <answer>
                  <points>0</points>
                  <text>Write down how many hours spent</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>Estimate weekly the remaining work</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>0</points>
                  <text>Write weekly status report</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>Update daily how much work is remaining</text>
                  <explanation></explanation>
              </answer>
          </answerList>
      </question>
      <question id="8" type="MultipleSelect">
          <text>Do you know if your team efficiency improves over time?</text>
          <answerList>
              <answer>
                  <points>0</points>
                  <text>I don't know, we don't measure this</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>Team can compare efficiency of past iterations</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>0</points>
                  <text>We can measure time spent and overtime</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>Team knows velocity and improves it</text>
                  <explanation></explanation>
              </answer>
          </answerList>
      </question>
      <question id="9" type="MultipleSelect">
          <text>How are big decisions make during development?</text>
          <answerList>
              <answer>
                  <points>0</points>
                  <text>Management can handle the big decisions for the team</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>0</points>
                  <text>The project leader or tech leader decides how we solve problems</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>1</points>
                  <text>We plan everything out from the beginning so that we won't have to make any big decisions during development</text>
                  <explanation></explanation>
              </answer>
              <answer>
                  <points>0</points>
                  <text>We decide everything as a group during our meetings</text>
                  <explanation></explanation>
              </answer>
          </answerList>
      </question>   
    </questionList>
  </section>
  <section level="2">
      <questionList>
          <question id="1" type="MultipleSelect">
              <text>Without changing your team's programming habits, how often could your team release a working product to the customer?</text>
              <answerList>
                  <answer id="a">
                      <points>0</points>
                      <text>Once the product is finished</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="b">
                      <points>1</points>
                      <text>The end of each iteration or sprint</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="c">
                      <points>2</points>
                      <text>More than once an iteration or sprint</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="d">
                      <points>3</points>
                      <text>Every day or many times a day</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="2" type="MultipleSelect">
              <text>How do you organize responsibility for different parts of the project?</text>
              <answerList>
                  <answer id="a">
                      <points>0</points>
                      <text>we have a project architect that helps direct things</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="b">
                      <points>0</points>
                      <text>Different developers take responsiblity for different parts of the code dependign on their skill set</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="c">
                      <points>0</points>
                      <text>Whoever wrote a class or file usually approves changes to it</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="d">
                      <points>1</points>
                      <text>Everyone contributes changes to all parts of the project freely</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="3" type="MultipleSelect">
              <text>When do you test new code?</text>
              <answerList>
                  <answer id="a">
                      <points>0</points>
                      <text>In the testing phase of the project</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="b">
                      <points>1</points>
                      <text>Before the end of the sprint or iteration</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="c">
                      <points>2</points>
                      <text>Before moving on to another task</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="d">
                      <points>3</points>
                      <text>The test is already written before any new code</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="4" type="MultipleSelect">
              <text>How often does your team rely on pair programming?</text>
              <answerList>
                  <answer id="a">
                      <points>0</points>
                      <text>Never</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="b">
                      <points>1</points>
                      <text>Its useful sometimes and we encourage it</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="c">
                      <points>2</points>
                      <text>All code is programmed in pairs</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="d">
                      <points>3</points>
                      <text>All code is programmed, reviewed, and integrated in pairs</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="5" type="MultipleSelect">
              <text>Check all that apply</text>
              <answerList>
                  <answer id="a">
                      <points>1</points>
                      <text>Our whole team works in the same room</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="b">
                      <points>1</points>
                      <text>My whole team always practices test-driven development using the red/green/refactor rule</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="c">
                      <points>1</points>
                      <text>Our team understands and uses continuous integration</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="d">
                      <points>1</points>
                      <text>We never work overtime and if it looks like we won't compelte our planned iteration goals, we have a meeting to re-scope the iteration</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
      </questionList>
  </section>
  <section level="3">
      <questionList>
          <question id="1" type="MultipleChoice">
              <text>Does the development team track concrete measurements of customer satisfaction, not just feedback?</text>
              <answerList>
                  <answer id="y">
                      <points>1</points>
                      <text>Yes</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="n">
                      <points>0</points>
                      <text>No</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="2" type="MultipleChoice">
              <text>Does the development team track multiple concrete financial measures about their software like sales, revenue, profit, return on investment, profit per employee?</text>
              <answerList>
                  <answer id="y">
                      <points>1</points>
                      <text>Yes</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="n">
                      <points>0</points>
                      <text>No</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="3" type="MultipleChoice">
              <text>Is the development team ready to change directions or abandon a project, and will it know when it needs to do so, without being surprised by management?</text>
              <answerList>
                  <answer id="y">
                      <points>1</points>
                      <text>Yes</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="n">
                      <points>0</points>
                      <text>No</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="4" type="MultipleChoice">
              <text>Does the development process often offer multiple versions of a product in a split test and measure which one is preferred?</text>
              <answerList>
                  <answer id="y">
                      <points>1</points>
                      <text>Yes</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="n">
                      <points>0</points>
                      <text>No</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="5" type="MultipleChoice">
              <text>My development team...</text>
              <answerList>
                  <answer id="y">
                      <points>1</points>
                      <text>acknowledges and plans around many options, and develops the software to be able to easily accomodate any of these options as long as possible. (Waiting until as much objective information as possible is acquired, not subjective information or assumptions, before finalizing)</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="n">
                      <points>0</points>
                      <text>comes up with a plan early for important decisions in a scrum or sprint planning session to keep the velocity up.</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="6" type="MultipleChoice">
              <text>Is there at least one business expert or professional who is a true member of the development team?</text>
              <answerList>
                  <answer id="y">
                      <points>1</points>
                      <text>Yes</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="n">
                      <points>0</points>
                      <text>No</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
      </questionList>
  </section>
  <section level="4">
      <questionList>
          <question id="1" type="MultipleChoice">
              <text>Do your development teams understand how they affect the business's value stream?</text>
              <answerList>
                  <answer id="y">
                      <points>1</points>
                      <text>Yes</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="n">
                      <points>0</points>
                      <text>No</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="2" type="MultipleChoice">
              <text>Does your development team report its actions in terms of how they are influencing the entire enterprise?</text>
              <answerList>
                  <answer id="y">
                      <points>1</points>
                      <text>Yes</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="n">
                      <points>0</points>
                      <text>No</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="3" type="MultipleChoice">
              <text>Do your development teams understand the business's priorities?</text>
              <answerList>
                  <answer id="y">
                      <points>1</points>
                      <text>Yes</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="n">
                      <points>0</points>
                      <text>No</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="4" type="MultipleChoice">
              <text>Does your team work with other teams and spread and share new or improved ideas?</text>
              <answerList>
                  <answer id="y">
                      <points>1</points>
                      <text>Yes</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="n">
                      <points>0</points>
                      <text>No</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
          <question id="5" type="MultipleChoice">
              <text>Is your development team a part of testing the vision of the organization's future?</text>
              <answerList>
                  <answer id="y">
                      <points>1</points>
                      <text>Yes</text>
                      <explanation></explanation>
                  </answer>
                  <answer id="n">
                      <points>0</points>
                      <text>No</text>
                      <explanation></explanation>
                  </answer>
              </answerList>
          </question>
      </questionList>
  </section>
</assessment>
          ''');
  }
  
  XmlElement getAllElements()
  {
    return allElements;
  }
  
}