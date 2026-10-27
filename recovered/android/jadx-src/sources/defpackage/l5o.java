package defpackage;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l5o {
    public static final DisplayMetrics a = Resources.getSystem().getDisplayMetrics();

    public static final double a(double d) {
        return d * ((double) a.density);
    }

    public static final double b(double d) {
        return d / ((double) a.density);
    }

    public static final String c(int i) {
        return String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(i & 16777215)}, 1));
    }
}
