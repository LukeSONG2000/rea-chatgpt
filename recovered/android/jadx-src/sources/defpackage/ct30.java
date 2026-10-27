package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ct30 extends am5 {
    public final thq R0;

    public ct30(thq thqVar, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new at30(((c5l) k160Var).a));
        this.R0 = thqVar;
        b79.z(thqVar.o(((at30) n()).d()), this.X, new k220(this, null, (byte) 14));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        bt30 bt30Var;
        Object value;
        Object value2;
        if (engVar instanceof bt30) {
            bt30Var = (bt30) engVar;
            int i = bt30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bt30Var.p = i - Integer.MIN_VALUE;
            } else {
                bt30Var = new bt30(this, engVar);
            }
        }
        Object objG = bt30Var.n;
        int i2 = bt30Var.p;
        byte b = 0;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objG);
            String strD = ((at30) n()).d();
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, at30.b((at30) value, true)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            bt30Var.p = 1;
            thq thqVar = this.R0;
            objG = xm7.G(aoi.d(thqVar.g, "GizmosRepository/deleteProject"), new igq(thqVar, strD, cngVar, b), bt30Var);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
        }
        u1d0 u1d0Var = (u1d0) objG;
        if (u1d0Var instanceof t1d0) {
            b(ys30.a);
        }
        if (u1d0Var instanceof n1d0) {
            t();
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, at30.b((at30) value2, false)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        if (((zs30) lbtVar).equals(zs30.a)) {
            o(new rd20((Object) this, (cng) null, (byte) 6));
        } else {
            n0z.a();
        }
    }
}
