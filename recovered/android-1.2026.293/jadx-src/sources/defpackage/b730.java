package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b730 {
    public final qmw0 a;
    public final c730 b;
    public tur c;

    public b730(a7q a7qVar, sfs sfsVar, qmw0 qmw0Var, c730 c730Var, Application application) {
        this.a = qmw0Var;
        this.b = c730Var;
        if (m9u0.e(application)) {
            byte b = 2;
            twp twpVar = null;
            kdd.w(kdd.N(a7qVar.a(), new cnr(b, twpVar, (byte) 1)), sfsVar, new e33(this, twpVar, b));
        }
    }
}
