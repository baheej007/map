import folium
from IPython.display import display
map_center=[40.7128, 74.0060]
mymар=folium.Map(location=map_center, zoom_start=12)
folium.Marker(
         [48.7128, 74.0060], 
         popup="New York",
         icon=folium.Icon(color="blue", icon="info-sign")
).add_to(mymар)
display(mymар)
