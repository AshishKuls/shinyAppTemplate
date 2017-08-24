library(shiny)
library(shinydashboard)
library(tidyverse)
library(markdown)
library(plotly)

header <- dashboardHeader(
  title = "Project Name",
  titleWidth = 350
)

sidebar <- dashboardSidebar(
  includeMarkdown("help.md"),
  width = 350
)

body <- dashboardBody(
  tabsetPanel(
    tabPanel("Tab 1", 
             br()
    ),
    tabPanel("Tab 2", 
             br()
    )
  )
)

dashboardPage(header, sidebar, body)