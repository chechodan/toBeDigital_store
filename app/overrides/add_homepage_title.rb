home_override = Deface::Override.new(:virtual_path  => "spree/home/index",
                                     :insert_top => "[data-hook='homepage_products']",
                                     :text          => "<h1>Bienvenidos a 2beDigital</h1>",
                                     :name          => "add_homepage_title")
