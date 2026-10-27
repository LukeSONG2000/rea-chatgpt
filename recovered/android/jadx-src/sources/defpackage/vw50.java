package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vw50 {
    public static final int[] a = {R.attr.state_enabled, R.attr.state_pressed};
    public static final String b = vw50.class.getSimpleName();

    public static ColorStateList a(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(a, 0)) != 0) {
            x0.n(b, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }
}
