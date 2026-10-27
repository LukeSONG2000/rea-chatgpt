package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jw30 extends am5 {
    public final thq R0;

    public jw30(thq thqVar, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new hw30(((o5l) k160Var).a));
        this.R0 = thqVar;
        B(new fp(new ghp(thqVar.o(((hw30) n()).d()), new k220(this, null, (byte) 19), (byte) 5), (byte) 24), new cu20());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(boolean z, eng engVar) {
        iw30 iw30Var;
        Object value;
        Object value2;
        if (engVar instanceof iw30) {
            iw30Var = (iw30) engVar;
            int i = iw30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iw30Var.p = i - Integer.MIN_VALUE;
            } else {
                iw30Var = new iw30(this, engVar);
            }
        }
        Object objG = iw30Var.n;
        int i2 = iw30Var.p;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objG);
            String strD = ((hw30) n()).d();
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, hw30.b((hw30) value, null, true, 3)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            iw30Var.p = 1;
            thq thqVar = this.R0;
            objG = xm7.G(aoi.d(thqVar.g, "GizmosRepository/leaveProject"), new l5e((Object) thqVar, (Object) strD, z, cngVar, (byte) 4), iw30Var);
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
            b(fw30.a);
        }
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, hw30.b((hw30) value2, null, false, 3)));
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
        o(new k220(this, (gw30) lbtVar, null, (byte) 20));
    }
}
