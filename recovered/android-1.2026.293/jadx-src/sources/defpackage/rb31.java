package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rb31 {
    public static final Set a = ic6.o1(new Integer[]{10, 20, 30});

    public static final qb31 a(rb41 rb41Var, boolean z) {
        int i;
        String str = rb41Var.a;
        int i2 = 4;
        if (z) {
            i = i2;
        } else {
            if (kdd.l(str, "only_speakerphone")) {
                i2 = 1;
            } else if (kdd.l(str, "no_bluetooth")) {
                i2 = 2;
            } else if (kdd.l(str, "everywhere")) {
                i = 3;
            }
            i = i2;
        }
        double dM = w0a0.m(Math.pow(10.0d, rb41Var.b / 20.0d), 0.0d, 1.0d);
        int iO = w0a0.o(rb41Var.c, 0, 3);
        int i3 = rb41Var.d;
        Integer numValueOf = Integer.valueOf(i3);
        if (!a.contains(Integer.valueOf(i3))) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 10;
        ev00 ev00Var = dnx.b;
        int iO2 = w0a0.o(rb41Var.e, 0, 10000);
        lnx lnxVar = lnx.MILLISECONDS;
        return new qb31(i, dM, iO, iIntValue, ab2.g0(iO2, lnxVar), ab2.g0(w0a0.o(rb41Var.f, 0, 10000), lnxVar), rb41Var.g, w0a0.m(rb41Var.h, 0.0d, 1.0d), w0a0.m(rb41Var.i, 0.0d, 10.0d), w0a0.m(rb41Var.j, 1.0d, 10.0d), w0a0.m(rb41Var.k, 0.0d, 1.0d), w0a0.o(rb41Var.l, 0, 10000), w0a0.o(rb41Var.m, 0, 100), ab2.g0(w0a0.o(rb41Var.n, 0, 10000), lnxVar));
    }
}
