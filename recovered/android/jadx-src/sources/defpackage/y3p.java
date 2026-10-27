package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y3p extends am5 {
    public final w4p R0;

    public y3p(w4p w4pVar, zwe0 zwe0Var) {
        super(zwe0Var, new x3p());
        this.R0 = w4pVar;
        C();
    }

    public final void C() {
        Object value;
        cng cngVar;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            cngVar = null;
        } while (!g1a0Var.k(value, x3p.b((x3p) value, k3p.a, null, null, 2)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new x3k((Object) this, cngVar, (byte) 17));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        r3p r3pVar = (r3p) lbtVar;
        if (r3pVar.equals(p3p.a)) {
            C();
            return;
        }
        boolean z = r3pVar instanceof q3p;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, x3p.b((x3p) value2, null, ((q3p) r3pVar).b(), null, 5)));
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
        if (!(r3pVar instanceof o3p)) {
            n0z.a();
            return;
        }
        String strB = ((o3p) r3pVar).b();
        if (((x3p) n()).d() != null) {
            return;
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, x3p.b((x3p) value, null, null, strB, 3)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        o(new ycn((Object) this, (Object) strB, cngVar, (byte) 18));
    }
}
