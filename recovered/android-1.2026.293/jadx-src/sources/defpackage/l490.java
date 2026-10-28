package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l490 implements pct0 {
    public final sl70 a;
    public volatile oct0 b;

    public l490(sl70 sl70Var) {
        this.a = sl70Var;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return m490.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        oct0 oct0Var = this.b;
        if (oct0Var == null) {
            return false;
        }
        if (g8t0Var == null) {
            return true;
        }
        ArrayList<g8t0> arrayListA = oct0Var.a();
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
        return new umr(new op((byte) 5, null, qct0Var, this), (byte) 1);
    }
}
