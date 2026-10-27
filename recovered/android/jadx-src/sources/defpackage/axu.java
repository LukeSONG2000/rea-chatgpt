package defpackage;

import com.openai.viewmodel.LegacyViewModelName;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.RecentlyDeletedArtifactsViewModelImpl")
public final class axu extends am5 {
    public final myu R0;
    public final an S0;
    public final go40 T0;

    public axu(myu myuVar, an anVar, zwe0 zwe0Var) {
        super(zwe0Var, new vwu(false, null, false));
        this.R0 = myuVar;
        this.S0 = anVar;
        this.T0 = zgt.g(new t07(new efq(new rs00(new ln(new xvt(myuVar, (byte) 12), null, (byte) 8), new gv00(20, 50, false), null).e, (byte) 5), (byte) 18), this.X);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        uwu uwuVar = (uwu) lbtVar;
        if (uwuVar.equals(pwu.a)) {
            t();
            return;
        }
        boolean z = uwuVar instanceof swu;
        byte b = 1;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (z) {
            String str = ((swu) uwuVar).a;
            if (((vwu) n()).d()) {
                return;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, vwu.b((vwu) value4, false, str, false, 5)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new xwu(this, str, cngVar, b));
            return;
        }
        if (uwuVar.equals(twu.a)) {
            if (((vwu) n()).d()) {
                return;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, vwu.b((vwu) value3, true, null, false, 6)));
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
        if (uwuVar.equals(rwu.a)) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, vwu.b((vwu) value2, false, null, false, 6)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (!uwuVar.equals(qwu.a)) {
            n0z.a();
            return;
        }
        if (((vwu) n()).d()) {
            return;
        }
        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, vwu.b((vwu) value, false, null, true, 2)));
        lmb0 lmb0Var4 = this.Q0;
        if (lmb0Var4 != null) {
            u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var7, u0a0Var8)) {
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
            }
        }
        o(new wwu(this, cngVar, b));
    }
}
