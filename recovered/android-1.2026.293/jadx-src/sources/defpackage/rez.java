package defpackage;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class rez {
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
