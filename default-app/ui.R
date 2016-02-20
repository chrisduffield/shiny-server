library(shiny)
library(shinythemes)

shinyUI(
  navbarPage(#title=includeHTML("./www/header.html"),
             "elcatech.co.uk",
             theme=shinytheme("flatly"),
             position = "static-top",
             align = "right",
             inverse = FALSE,
             fluid = TRUE,
             #icon("cubes"),
             tabPanel("Home",
                      #icon("cubes"),
                      #fluidRow(img(src="noun_250323.png", width="75px", height="75px")),
                      fluidRow(
                        column(2,
                               
                               HTML('<script> document.title = "Elca Technologies Ltd"; </script>'),
                               img(src="noun_250323.png", width="100px", height="100px"),
                               h4("Contact:"),
                               p("chris@elcatech.co.uk"),
                               p("This website is written in Shiny, a web framework for the R language."),
                               p("As R is coming to SQL Server 2016 I thought I should get some more practise and this seemed a logical place to start. 
                                 I'll be adding pages to show some of the capabilities of R and shiny over time.")
                        ),
                        column(8,
                               img(src="geograph-4598510-by-Derek-Harper-2.jpg", width="1024px", height="650px"),
                               includeHTML("./www/picturelicense.html"),
                               h3("Elca Technologies Ltd")
                               ,p("Offering a variety of data focused services including Business Analysis, Data modelling, SQL Server development
                                and administration, ETL using SSIS and reporting using a variety of tools. Projects of all sizes undertaken on either a fixed price or
                                 time and materials basis, please contact me to discuss your projects and rates.")
                               #,h4("Data modelling.")
                        )
                      )),
             tabPanel("CV",
                      fluidRow(
                        column(2,
                               img(src="noun_250323.png", width="100px", height="100px"),
                               h4("Contact:"),
                               p("chris@elcatech.co.uk"),
                               img(src="Chris_Duffield.jpg", width="200px", height="250px")
                        ),
                        column(8,
                               
                               h2("EMPLOYMENT"),
                               hr(),
                               
                               h3("The Real Adventure - Bristol - November 2015 to present"),
                               p("TRA are a direct marketing agency based in Bristol"),
                               h4("Data Developer / DBA - Contract"),
                               p("Primarily working on the account of a large coffee chain, I have developed a log shipping process, based on SSIS and Powershell to sync EPOS and other transactional data across domains using SFTP. The process feeds into the datawarehouse used to develop campaign selections, award loyalty points and provide campaign analysis. This has allowed TRA to move much of the work off a FastStats system into SQL Server and will allow the creation of automated campaigns."),
                               p("I am currently working on creating automated Adestra campaigns, using SSIS, to drive updates from an Umbraco database into Adestra using the API. This is for a German consumer goods group."), 
                               
                               h3("South Gloucestershire Council - Yate - August 2015 to October 2015"),
                               p("South Gloucestershire Council is a unitary authority north of Bristol"),
                               h4("Team Leader – Business Systems Administration"),
                               p("I was the lead admin in a team of six responsible for the specialist applications used by the Childrens, Adults and Health (CAH) division of the council. These were based on a variety of technologies; mostly Oracle databases, JBoss and ASP.net middle-ware and a mix of fat client and web-based presentation layers. We also used a mix of Business Objects, Crystal Reports and SSRS for reporting on the applications to staff of all grades across a number of client platforms."),
                               
                               h3("dbg - Bristol - October 2013 to August 2015"),
                               p("dbg are a direct marketing agency based in Bristol and London"),
                               h4("Database Engineer"),
                               p("I was part of a team of two maintaining and extending the data warehouse, in SQL Server 2012 using SSIS to load feeds, for a major automotive client. The data warehouse is used to drive campaigns, feed Qlikview reports and market analysis and segmentation. I also developed a number of satellite databases driving APIs for external developers to access and for the car dealers to access promotional campaign data, these are kept in sync using SSIS."),
                               p("Before moving to this I had been developing the database underpinning a new campaign management tool for a major UK based charity. This involved developing of the system, using CDC and SSIS to load the data into the warehouse, and working with the client to define the business rules required for the system to provide them maximum benefits"),
                               
                               h3("Scisys - Bristol - March 2011 to October 2013"),
                               p("Software consultancy specialising in the Space, Defense and Government markets"),
                               h4("Senior Application Developer"),
                               p("I worked on a variety of projects ranging from a BI development, involving the full MS BI stack, to a secure GIS development which was to be deployed worldwide. For the GIS project I had responsibility to ensure that the underlying Windows and SQL Server infrastructure both met the requirements and could be deployed easily, including by non-IT professionals. The project was challenging due to the strict security and reliability requirements."),
                               p("I had previously been working as the lead BI developer working on a BI solution for a client. The client had recently won a new contract and commissioned a number of companies to develop systems to support this line of business; my role was to ensure that the source systems record the information required by the client and that the reporting provides this in a suitable format. This involved building the warehouse for the Analysis Services cube the SSRS reports consumed, and ensuring the SSIS packages loaded the warehouse efficiently. I was also responsible for the design and implementation of the SQL Server environment including failover clustering, replication to a secondary data centre and SharePoint integration."),
                               p("I also developed a warehouse, targeting MS Dynamics, using SSIS and built a Cognos reporting suite using it for a client and a Sharepoint integrated SSRS reporting tool for Sport England."),
                                    
                               
                               h3("Lonely Planet - London - September 2006 to March 2011"),
                               p("Lonely Planet are a leading producer of travel guides and related content"),
                               h4("Business Systems Manager"),
                               p("I was the Business Systems Manager for more than four years. This was a varied role including managing the local IT infrastructure, business analysis, project management, the development of reports using a variety of tools including SSAS, SSRS, initially Crystal Reports, and VBA."),
                               p("For the last eighteen months of my time there I was seconded to the sales and marketing department. I used the knowledge developed over the previous three years as the developer of the sales reporting systems, which formed the basis for a later global system, to provide more in-depth analysis of how individual market segments performed. I also provided a number of insights, based on the data, challenging some of the common beliefs about the market for discussion by senior management globally. In order to perform this analysis in a timely fashion I developed an SSAS cube to look at 12 years of sales data."),
                               
                               h3("VT Training - Godalming - June 2005 to September 2006"),
                               p("VT Training were a large training firm offering Apprenticeship training and assessment countrywide, part of VT Group."),
                               h4("Business Systems Manager"),
                               p("I managed all operation aspects of the company’s specialist applications, including SQL Server 2000 and Crystal Report Server XI. On a day to day basis this involved both administering the various servers and developing the Crystal Reports but also acting as the Business Analyst dealing with the supplier to arrange custom developments and to ensure the bi-annual upgrades occurred without problems. This involved working closely with the centralized corporate IT team ensuring they understood the business’s needs and could provide the support required during times of peak workload."),
                               
                               h3("Various positions held prior to 2005"),
                               
                               hr(),
                               h2("EDUCATION"),
                               hr(),
                               
                               h3("MBA (Finance) - Part-time"),
                               p("Durham University 2014"),
                               h3("MA (Hons) Business Economics & Marketing"),
                               p("University of Dundee 1999")
                               
                             
                        )
                      )
                      ),
             #tabPanel(a(href="http://stackoverflow.com", "stackoverflow")),
             tags$head(tags$style('nav .container:first-child {margin-left:10px; width: 100%;}'))
             
  )
)
