package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xt30 extends vt30 {
    public final thq R0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt30(thq thqVar, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new ut30(((f5l) k160Var).a, null, null, false));
        cng cngVar = null;
        this.R0 = thqVar;
        B(new fp(new ghp(thqVar.o(((ut30) n()).i), new k220(this, cngVar, (byte) 15), (byte) 5), (byte) 24), new cu20(3, cngVar, (byte) 9));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        wt30 wt30Var;
        Object value;
        Object value2;
        if (engVar instanceof wt30) {
            wt30Var = (wt30) engVar;
            int i = wt30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wt30Var.p = i - Integer.MIN_VALUE;
            } else {
                wt30Var = new wt30(this, engVar);
            }
        }
        Object objG = wt30Var.n;
        int i2 = wt30Var.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objG);
            g1a0 g1a0Var2 = this.Z;
            tr30 tr30Var = ((ut30) g1a0Var2.getValue()).j;
            if (tr30Var != null) {
                String str = ((ut30) g1a0Var2.getValue()).k;
                if (str == null) {
                    str = ((t9q) tr30Var).e;
                }
                String str2 = str;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ut30.b((ut30) value, null, null, true, 7)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                t9q t9qVarA = tr30.a(tr30Var, null, null, str2, null, false, null, null, 16375);
                wt30Var.p = 1;
                thq thqVar = this.R0;
                objG = xm7.G(aoi.d(thqVar.g, "GizmosRepository/updateProjectDetails"), new gqn(thqVar, t9qVarA, false, null), wt30Var);
                boi boiVar = boi.a;
                if (objG == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objG);
        u1d0 u1d0Var = (u1d0) objG;
        if (u1d0Var instanceof t1d0) {
            t();
        }
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, ut30.b((ut30) value2, null, null, false, 7)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        st30 st30Var = (st30) lbtVar;
        cng cngVar = null;
        if (st30Var.equals(qt30.a)) {
            o(new rd20((Object) this, cngVar, (byte) 7));
            return;
        }
        if (!(st30Var instanceof rt30)) {
            n0z.a();
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ut30.b((ut30) value, null, ((rt30) st30Var).a, false, 11)));
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
