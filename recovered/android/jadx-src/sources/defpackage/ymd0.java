package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ymd0 extends xmd0 {
    public final a2s R0;

    /* JADX WARN: Illegal instructions before constructor call */
    public ymd0(a2s a2sVar, zwe0 zwe0Var) {
        q150 q150Var = q150.a;
        b150 b150Var = (b150) a2sVar.d(q150Var).getValue();
        cng cngVar = null;
        super(zwe0Var, new wmd0(b150Var != null ? b150Var.b : null, a2sVar.d(q150Var).getValue() == null, false, false));
        this.R0 = a2sVar;
        B(a2sVar.d(q150Var), new gv70(3, cngVar, (byte) 23));
        if (((wmd0) n()).i == null) {
            o(new xc40(this, cngVar, (byte) 11));
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        umd0 umd0Var = (umd0) lbtVar;
        boolean zEquals = umd0Var.equals(rmd0.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            if (((wmd0) n()).j || ((wmd0) n()).k || ((wmd0) n()).i == null) {
                return;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, wmd0.b((wmd0) value3, null, false, false, true, 7)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (umd0Var.equals(tmd0.a)) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, wmd0.b((wmd0) value2, null, false, false, false, 7)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (!(umd0Var instanceof smd0)) {
            n0z.a();
            return;
        }
        Uri uri = ((smd0) umd0Var).a;
        if (((wmd0) n()).j || ((wmd0) n()).k) {
            return;
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, wmd0.b((wmd0) value, null, false, true, false, 3)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        o(new fqa0(this, uri, null, (byte) 8));
    }
}
