package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t7e extends s7e {
    public final b9m R0;

    /* JADX WARN: Illegal instructions before constructor call */
    public t7e(k160 k160Var, xke xkeVar, b9m b9mVar, zwe0 zwe0Var) {
        boolean z = k160Var instanceof gsk;
        cng cngVar = null;
        gsk gskVar = z ? (gsk) k160Var : null;
        String str = gskVar != null ? gskVar.a : null;
        str = str == null ? "" : str;
        gsk gskVar2 = z ? (gsk) k160Var : null;
        super(zwe0Var, new r7e(str, null, (gskVar2 != null ? gskVar2.b : null) != null, true));
        this.R0 = b9mVar;
        gsk gskVar3 = z ? (gsk) k160Var : null;
        String str2 = gskVar3 != null ? gskVar3.b : null;
        if (str2 != null) {
            o(new u4c((Object) this, (Object) str2, cngVar, (byte) 21));
        } else {
            if (wca0.j0(((r7e) n()).i)) {
                return;
            }
            b79.A(b79.W(yrv.h0(((r9d) xkeVar.b).f.a), new x65(((r7e) n()).i, cngVar, (byte) 7)), this.X, new nw7(this, cngVar, (byte) 26));
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, r7e.b((r7e) value, null, false, 7)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}
