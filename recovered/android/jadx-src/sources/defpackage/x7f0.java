package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x7f0 {
    public static final Set a = wr3.T0(new Integer[]{10, 20, 30});

    public static final w7f0 a(jxf0 jxf0Var, boolean z) {
        int i;
        String str = jxf0Var.a;
        int i2 = 4;
        if (z) {
            i = i2;
        } else {
            if (b79.u(str, "only_speakerphone")) {
                i2 = 1;
            } else if (b79.u(str, "no_bluetooth")) {
                i2 = 2;
            } else if (b79.u(str, "everywhere")) {
                i = 3;
            }
            i = i2;
        }
        double dB0 = ltt.b0(Math.pow(10.0d, jxf0Var.b / 20.0d), 0.0d, 1.0d);
        int iD0 = ltt.d0(jxf0Var.c, 0, 3);
        int i3 = jxf0Var.d;
        Integer numValueOf = Integer.valueOf(i3);
        if (!a.contains(Integer.valueOf(i3))) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 10;
        g0h g0hVar = lrm.b;
        int iD02 = ltt.d0(jxf0Var.e, 0, 10000);
        trm trmVar = trm.MILLISECONDS;
        return new w7f0(i, dB0, iD0, iIntValue, gee.f0(iD02, trmVar), gee.f0(ltt.d0(jxf0Var.f, 0, 10000), trmVar), jxf0Var.g, ltt.b0(jxf0Var.h, 0.0d, 1.0d), ltt.b0(jxf0Var.i, 0.0d, 10.0d), ltt.b0(jxf0Var.j, 1.0d, 10.0d), ltt.b0(jxf0Var.k, 0.0d, 1.0d), ltt.d0(jxf0Var.l, 0, 10000), ltt.d0(jxf0Var.m, 0, 100), gee.f0(ltt.d0(jxf0Var.n, 0, 10000), trmVar));
    }
}
