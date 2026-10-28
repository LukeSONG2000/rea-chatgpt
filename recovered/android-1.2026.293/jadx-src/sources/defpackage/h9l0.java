package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h9l0 implements g9l0 {
    public static Typeface b(String str, ig10 ig10Var, int i) {
        if (i == 0 && kdd.l(ig10Var, ig10.h) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        if (i == 0 && kdd.l(ig10Var, ig10.k) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT_BOLD;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), ig10Var.a, i == 1);
    }

    @Override // defpackage.g9l0
    public final Typeface a(ig10 ig10Var, int i) {
        return b(null, ig10Var, i);
    }

    @Override // defpackage.g9l0
    public final Typeface c(wz10 wz10Var, ig10 ig10Var, int i) {
        return b(wz10Var.f, ig10Var, i);
    }
}
