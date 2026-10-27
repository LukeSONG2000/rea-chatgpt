package defpackage;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v81 {
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final who b = new who((byte) 1);
    public static final who c = new who((byte) 0);
    public static final who d = new who(who.e);
    public static final DecelerateInterpolator e = new DecelerateInterpolator();

    public static float a(float f, float f2, float f3) {
        return eni.m(f2, f, f3, f);
    }

    public static float b(float f, float f2, float f3, float f4, float f5) {
        return f5 <= f3 ? f : f5 >= f4 ? f2 : a(f, f2, (f5 - f3) / (f4 - f3));
    }

    public static int c(float f, int i, int i2) {
        return Math.round(f * (i2 - i)) + i;
    }
}
