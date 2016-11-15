class ikonit {
        file { '/home/xubuntu/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml',
        content => template("ikonit/xfce4-desktop.xml"),
}



