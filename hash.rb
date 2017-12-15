array = [{:date=>"12-Dec-17", :name=>'Lvov', :continent=>'Europe',  :country=>'Ukraine', :temperature=>-4},
{:date=>"15-Dec-17", :name=>'Kiev', :continent=>'Europe',  :country=>'Ukraine', :temperature=>-6},
{:date=>"12-March-17", :name=>'Kharkov', :continent=>'Europe',  :country=>'Ukraine', :temperature=>8},
{:date=>"12-July-17", :name=>'Odessa', :continent=>'Europe',  :country=>'Ukraine', :temperature=>28},
{:date=>"21-October-17", :name=> 'Donetsk', :continent=> 'Europe',  :country=> 'Ukraine', :temperature=> 16},
{:date=>"26-November-17", :name=> 'Bolgrad', :continent=> 'Europe',  :country=> 'Ukraine', :temperature=> 12}
]

# create a new hash that contains all the dates as values and all the temperature as keys
# {"12-Dec-17" => -4, "15-Dec-17" => -6 } etc

hash = {}
 
array.each do |d|
  hash[d[:date]]= d[:temperature]
end
p hash