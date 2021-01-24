Loop {
    SoundGet, master_volume
    While WinExist("Advertisement") {
        Send {Volume_Down 1}
    }
    While master_volume != 100 {
        Send {Volume_Up 1}
        SoundGet, master_volume
    }
}
