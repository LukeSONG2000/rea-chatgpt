package local.rea.chatgpt

import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.ColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.compositeOver
import kotlin.math.ln

// Android 293 m2o0.b -> gm.invoke maps q5n to the Material ColorScheme.
// lim.h/l supply normal dark/light tokens; s5n.toString names each role.
// Component accent colors, typography and high-contrast selection have separate
// original owners and are not inferred from the Material primary color.
internal fun recoveredMaterialColors(dark: Boolean): ColorScheme {
    val foreground = if (dark) Color.White else Color(0xFF0D0D0D)
    val inverseForeground = if (dark) Color(0xFF0D0D0D) else Color.White
    val background = if (dark) Color.Black else Color(0xFFFCFCFC)
    val tonalBase = if (dark) Color(0xFF212121) else Color.White
    val secondary = if (dark) Color(0xFFCDCDCD) else Color(0xFF5D5D5D)
    val secondaryContainer = if (dark) Color(0xFF303030) else Color(0xFFF3F3F3)
    val tertiary = if (dark) Color(0xFFAFAFAF) else Color(0xFF8F8F8F)
    val tertiaryContainer = if (dark) Color(0xFF414141) else Color(0xFFE8E8E8)
    val error = Color(0xFFFF002A)
    // hmb0.t composites a foreground tint over q5n.c.c using this formula.
    fun tonalSurface(elevation: Float): Color = foreground.copy(
        alpha = (ln(elevation + 1f) * 4.5f + 2f) / 100f
    ).compositeOver(tonalBase)
    return ColorScheme(
        primary = foreground,
        onPrimary = inverseForeground,
        primaryContainer = background,
        onPrimaryContainer = foreground,
        inversePrimary = background,
        secondary = secondary,
        onSecondary = inverseForeground,
        secondaryContainer = secondaryContainer,
        onSecondaryContainer = secondary,
        tertiary = tertiary,
        onTertiary = inverseForeground,
        tertiaryContainer = tertiaryContainer,
        onTertiaryContainer = tertiary,
        background = background,
        onBackground = foreground,
        surface = background,
        onSurface = foreground,
        surfaceVariant = secondaryContainer,
        onSurfaceVariant = secondary,
        surfaceTint = foreground,
        inverseSurface = if (dark) Color.White else Color(0xFF212121),
        inverseOnSurface = inverseForeground,
        error = error,
        onError = inverseForeground,
        errorContainer = if (dark) Color(0xFF1F0909) else Color(0xFFFFF0F0),
        onErrorContainer = error,
        outline = if (dark) Color(0x33FFFFFF) else Color(0x33000000),
        outlineVariant = if (dark) Color(0x26FFFFFF) else Color(0x1A000000),
        scrim = Color(0x80000000),
        surfaceBright = background,
        surfaceDim = tertiaryContainer,
        surfaceContainer = tonalSurface(0.9f),
        surfaceContainerHigh = tonalSurface(6f),
        surfaceContainerHighest = tonalSurface(8f),
        surfaceContainerLow = tonalSurface(3f),
        surfaceContainerLowest = tonalSurface(0.9f)
    )
}

@Composable
fun FrontendTheme(content: @Composable () -> Unit) {
    MaterialTheme(colorScheme = recoveredMaterialColors(isSystemInDarkTheme()), content = content)
}
