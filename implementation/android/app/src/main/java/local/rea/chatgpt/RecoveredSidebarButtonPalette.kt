package local.rea.chatgpt

import androidx.compose.ui.graphics.Color

internal data class SidebarButtonPalette(val background: Color, val foreground: Color)

// Android293 urr.d reads e8 accent, substitutes Blue for Default, then calls
// b8.b/c and b8.d/q. The normal lim.h/l accent .a.a fills match the source
// literal palette; these on-colors are role tokens, not Material primary or
// the swatch's contrast adapter. High-contrast theme variants remain separate.
internal fun recoveredSidebarButtonPalette(accent: String, dark: Boolean): SidebarButtonPalette {
    require(accent in FrontendSettings.accents)
    val selected = if (accent == "default") "blue" else accent
    val background = if (selected == "black") {
        if (dark) Color.White else Color.Black
    } else frontendAccentIndicator(selected, dark)
    val foreground = when {
        selected == "black" && dark -> Color.Black
        selected in setOf("yellow", "lime") -> Color(0xFF0D0D0D)
        else -> Color.White
    }
    return SidebarButtonPalette(background, foreground)
}
