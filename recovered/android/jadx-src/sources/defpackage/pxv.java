package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pxv extends mxv {
    public final ub50 R0;
    public final hxv S0;
    public final r3w T0;

    /* JADX WARN: Illegal instructions before constructor call */
    public pxv(ub50 ub50Var, hxv hxvVar, zwe0 zwe0Var) {
        boolean z;
        boolean z2 = true;
        byte b = 0;
        boolean z3 = (31 & 1) == 0;
        if ((31 & 2) != 0) {
            z = true;
        } else {
            z = true;
            z2 = false;
        }
        super(zwe0Var, new lxv(z3, z2, (31 & 4) != 0 ? false : z, false, false));
        this.R0 = ub50Var;
        this.S0 = hxvVar;
        this.T0 = b79.U(6, "LockdownModeSettingsViewModel");
        cng cngVar = null;
        B(ub50Var.j, new ebt(3, cngVar, (byte) 9));
        o(new nxv(this, cngVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        oxv oxvVar;
        Object value;
        Object value2;
        if (engVar instanceof oxv) {
            oxvVar = (oxv) engVar;
            int i = oxvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oxvVar.p = i - Integer.MIN_VALUE;
            } else {
                oxvVar = new oxv(this, engVar);
            }
        }
        Object objA = oxvVar.n;
        int i2 = oxvVar.p;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objA);
            oxvVar.p = 1;
            objA = this.S0.a(null, oxvVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (zBooleanValue) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, lxv.b((lxv) value, false, true, false, 20)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new nxv(this, cngVar, b));
            return tid0Var;
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, lxv.b((lxv) value2, false, false, false, 29)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        t();
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        boolean z = ((ixv) lbtVar).a;
        cng cngVar = null;
        if (!((lxv) n()).i || ((lxv) n()).j || ((lxv) n()).l || ((lxv) n()).m) {
            r3w.f(this.T0, "Ignoring lockdown mode toggle while the setting is unavailable", null, null, 14);
            return;
        }
        boolean z2 = ((lxv) n()).k;
        if (z2 == z) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, lxv.b((lxv) value, z, false, true, 11)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new my(this, z, z2, cngVar, (byte) 3));
    }
}
