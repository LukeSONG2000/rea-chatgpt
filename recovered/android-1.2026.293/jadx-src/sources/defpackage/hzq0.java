package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hzq0 implements pct0 {
    public final smw0 a = o4a.p(null);

    @Override // defpackage.pct0
    public final jet0 b() {
        return izq0.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        igt0 igt0Var = (igt0) this.a.getValue();
        if (igt0Var == null) {
            return false;
        }
        if (g8t0Var == null) {
            return true;
        }
        ArrayList<g8t0> arrayListA = nw61.f(igt0Var).a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (g8t0 g8t0Var2 : arrayListA) {
            if (g8t0Var2.e && g8t0Var2.f && kdd.l(g8t0Var2.b, g8t0Var.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        return kdd.N(this.a, new r7e(2, null, (byte) 12));
    }
}
