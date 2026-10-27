package defpackage;

import android.content.Context;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gzj0 {
    public static final /* synthetic */ int zza = 0;
    private static final int zzb = 2132083129;
    private static final int[] zzc = {R.attr.placesColorSurface, R.attr.placesColorOutlineDecorative, R.attr.placesColorPrimary, R.attr.placesColorOnSurface, R.attr.placesColorOnSurfaceVariant, R.attr.placesColorSecondaryContainer, R.attr.placesColorOnSecondaryContainer, R.attr.placesColorNeutralContainer, R.attr.placesColorOnNeutralContainer, R.attr.placesColorOnNeutralContainerVariant, R.attr.placesColorPositiveContainer, R.attr.placesColorOnPositiveContainer, R.attr.placesColorPositive, R.attr.placesColorNegative, R.attr.placesColorInfo, R.attr.placesColorButtonBorder, R.attr.placesColorButtonPrimaryBorder, R.attr.placesColorPrimaryContainer, R.attr.placesColorOnPrimaryContainer, R.attr.placesColorStarRating, R.attr.placesColorDisabledSurface};
    private static final int[] zzd = {R.attr.placesTextAppearanceBodySmall, R.attr.placesTextAppearanceBodyMedium, R.attr.placesTextAppearanceLabelMedium, R.attr.placesTextAppearanceLabelLarge, R.attr.placesTextAppearanceHeadlineMedium, R.attr.placesTextAppearanceDisplaySmall, R.attr.placesTextAppearanceTitleSmall, R.attr.placesTextAppearanceTitleMedium, R.attr.placesTextAppearanceTitleLarge};
    private static final int[] zze = {R.attr.placesSpacingExtraSmall, R.attr.placesSpacingSmall, R.attr.placesSpacingMedium, R.attr.placesSpacingLarge, R.attr.placesSpacingExtraLarge, R.attr.placesSpacingTwoExtraLarge};
    private static final int[] zzf = {R.attr.placesBorderWidth, R.attr.placesBorderWidthButton, R.attr.placesBorderWidthButtonPrimary};
    private static final int[] zzg = {R.attr.placesCornerRadius, R.attr.placesCornerRadiusButton, R.attr.placesCornerRadiusButtonPrimary, R.attr.placesCornerRadiusThumbnail, R.attr.placesCornerRadiusCollageOuter, R.attr.placesCornerRadiusCard, R.attr.placesCornerRadiusDialog};
    private static final int[] zzh = {R.attr.placesColorAttributionLightTheme, R.attr.placesColorAttributionDarkTheme};

    public static final boolean a(Context context, int i) {
        return g(context, i, zzh);
    }

    public static final boolean b(Context context, int i) {
        return g(context, i, zzc);
    }

    public static final boolean c(Context context, int i) {
        return g(context, i, zzf);
    }

    public static final boolean d(Context context, int i) {
        return g(context, i, zzg);
    }

    public static final boolean e(Context context, int i) {
        return g(context, i, zze);
    }

    public static final boolean f(Context context, int i) {
        return g(context, i, zzd);
    }

    public static final boolean g(Context context, int i, int[] iArr) {
        int i2 = zzb;
        if (i != i2) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i2);
            ContextThemeWrapper contextThemeWrapper2 = new ContextThemeWrapper(context, i);
            TypedValue typedValue = new TypedValue();
            TypedValue typedValue2 = new TypedValue();
            for (int i3 : iArr) {
                contextThemeWrapper.getTheme().resolveAttribute(i3, typedValue, true);
                if (!contextThemeWrapper2.getTheme().resolveAttribute(i3, typedValue2, true)) {
                    break;
                }
                if (typedValue.data != typedValue2.data) {
                    return true;
                }
            }
        }
        return false;
    }
}
