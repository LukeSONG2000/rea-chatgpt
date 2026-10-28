package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vv implements pct0 {
    public final smw0 a = o4a.p(null);

    @Override // defpackage.pct0
    public final jet0 b() {
        return xv.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        mw mwVar = (mw) this.a.getValue();
        if (mwVar == null) {
            return false;
        }
        if (g8t0Var == null) {
            return true;
        }
        ArrayList<g8t0> arrayListA = xe81.f(mwVar).a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (g8t0 g8t0Var2 : arrayListA) {
            if (kdd.l(g8t0Var2.b, g8t0Var.b) && g8t0Var2.e && g8t0Var2.f) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        return !qct0Var.a.contains(xv.a) ? new s610(null, (byte) 0) : new uv(this.a, (byte) 0);
    }
}
