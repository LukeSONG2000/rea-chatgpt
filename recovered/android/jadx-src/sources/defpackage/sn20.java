package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sn20 implements rn20 {
    public static Typeface a(String str, gpp gppVar, int i) {
        if (i == 0 && b79.u(gppVar, gpp.i) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), gppVar.a, i == 1);
    }

    @Override // defpackage.rn20
    public final Typeface g(gpp gppVar, int i) {
        return a(null, gppVar, i);
    }

    @Override // defpackage.rn20
    public final Typeface r(t3q t3qVar, gpp gppVar, int i) {
        return a(t3qVar.f, gppVar, i);
    }
}
