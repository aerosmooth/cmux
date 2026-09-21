/// Describes which popover presentation transition is safe for this menu level.
struct CmuxPopoverAnimationPolicy: Equatable {
    let animatesOnPresentation: Bool

    init(reduceMotion: Bool, isSubmenu: Bool) {
        animatesOnPresentation = !reduceMotion && !isSubmenu
    }
}
