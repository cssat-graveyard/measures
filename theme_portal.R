theme_portal <- function (base_size = 12, base_family = "") 
{
  theme_grey(base_size = base_size, base_family = base_family) %+replace% 
    theme(axis.text = element_text(size = rel(0.8))
          ,axis.ticks = element_blank()
          ,legend.key = element_rect(colour = "grey80")
          ,panel.background = element_rect(fill = "white"
                                           ,colour = NA)
          ,panel.border = element_rect(fill = NA
                                       ,colour = NA)
          ,panel.grid.major.x = element_blank()
          ,panel.grid.major.y = element_line( size=.1, color="grey80" )           
          ,panel.grid.minor = element_blank()
          ,strip.background = element_rect(fill = "grey80"
                                           ,colour = "grey50")
          ,strip.background = element_rect(fill = "grey80"
                                           ,colour = "grey50")
          ,axis.line   = element_line(colour=NA)
          ,axis.line.x = element_line(colour = "black"
                                      ,size = 0.2))
}