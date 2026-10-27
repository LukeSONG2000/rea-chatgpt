package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class etw extends dtw {
    public final kjj R0;

    public etw(kjj kjjVar, zwe0 zwe0Var) {
        super(zwe0Var, new ctw(true, null, null, null, true, false, 0));
        this.R0 = kjjVar;
        o(new d8w(this, null, (byte) 4));
    }

    public static void C(etw etwVar, int i, Boolean bool, Boolean bool2, int i2) {
        Object value;
        Boolean bool3 = (i2 & 2) != 0 ? null : bool;
        Boolean bool4 = (i2 & 4) != 0 ? null : bool2;
        g1a0 g1a0Var = etwVar.Y;
        if (((ctw) etwVar.n()).m || ((ctw) etwVar.n()).n || ((ctw) etwVar.n()).o != 0) {
            return;
        }
        ctw ctwVar = (ctw) etwVar.n();
        Boolean bool5 = ctwVar.j;
        if (bool3 == null) {
            bool3 = ctwVar.k;
        }
        if (bool4 == null) {
            bool4 = ctwVar.l;
        }
        pzd0 pzd0Var = new pzd0(bool5, bool3, bool4);
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ctw.b((ctw) value, false, null, pzd0Var.b, pzd0Var.c, false, i, 51)));
        lmb0 lmb0Var = etwVar.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        etwVar.o(new cbt((byte) 19, (cng) null, etwVar, pzd0Var, ctwVar));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        zsw zswVar = (zsw) lbtVar;
        if (zswVar instanceof xsw) {
            C(this, 1, Boolean.valueOf(((xsw) zswVar).a), null, 4);
        } else if (zswVar instanceof ysw) {
            C(this, 2, null, Boolean.valueOf(((ysw) zswVar).a), 2);
        } else {
            n0z.a();
        }
    }
}
