package local.rea.chatgpt

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.ColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.dropShadow
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Shape
import androidx.compose.ui.graphics.compositeOver
import androidx.compose.ui.graphics.shadow.Shadow
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.DpOffset
import androidx.compose.ui.unit.dp
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

// Shared chrome for the separate Android host. APK evidence establishes a
// distinct paint path for floating surfaces; these are our Compose values.
@Composable
internal fun Modifier.frontendFloatingShadow(shape: Shape, prominent: Boolean = false): Modifier {
    val dark = isSystemInDarkTheme()
    return dropShadow(shape, Shadow(
        radius = if (prominent) 30.dp else 16.dp,
        spread = if (prominent) 4.dp else 0.dp,
        offset = DpOffset(0.dp, if (prominent) 6.dp else 3.dp),
        color = Color.Black.copy(alpha = if (dark) 0.38f else if (prominent) 0.11f else 0.075f)
    ))
}

@Composable
internal fun frontendFloatingOutline(prominent: Boolean = false): BorderStroke =
    BorderStroke(if (prominent) 1.dp else Dp.Hairline, MaterialTheme.colorScheme.outlineVariant)

@Composable
internal fun frontendFloatingFill(): Color =
    if (isSystemInDarkTheme()) MaterialTheme.colorScheme.secondaryContainer else Color.White

@Composable
internal fun Modifier.frontendFloatingControl(prominent: Boolean = false): Modifier {
    val shape = CircleShape
    val outline = frontendFloatingOutline(prominent)
    return frontendFloatingShadow(shape, prominent)
        .clip(shape)
        .background(frontendFloatingFill())
        .border(outline, shape)
}
