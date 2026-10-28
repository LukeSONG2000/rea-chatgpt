package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d9a0 extends n19 {
    public final dwp0 i1;
    public final x8a0 j1;
    public final ega0 k1;

    public d9a0(dwp0 dwp0Var, x8a0 x8a0Var, vu21 vu21Var) {
        super(vu21Var, new b9a0(31));
        this.i1 = dwp0Var;
        this.j1 = x8a0Var;
        this.k1 = mwq.M(6, "LockdownModeSettingsViewModel");
        I(dwp0Var.l, new t79((byte) 3));
        u(new ja6((Object) this, (twp) null, (byte) 23));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        boolean zE = ((y8a0) yi60Var).e();
        if (!((b9a0) j()).f() || ((b9a0) j()).g() || ((b9a0) j()).o() || ((b9a0) j()).p()) {
            ega0.f(this.k1, "Ignoring lockdown mode toggle while the setting is unavailable", null, null, 14);
            return;
        }
        boolean zI = ((b9a0) j()).i();
        if (zI == zE) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, b9a0.c((b9a0) value, zE, false, true, 11)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new yqb(this, zE, zI, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        c9a0 c9a0Var;
        Object value;
        Object value2;
        if (vwpVar instanceof c9a0) {
            c9a0Var = (c9a0) vwpVar;
            int i = c9a0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c9a0Var.p = i - Integer.MIN_VALUE;
            } else {
                c9a0Var = new c9a0(this, vwpVar);
            }
        }
        Object objA = c9a0Var.n;
        int i2 = c9a0Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objA);
            c9a0Var.p = 1;
            objA = this.j1.a(null, c9a0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (zBooleanValue) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, b9a0.c((b9a0) value, false, true, false, 20)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new oa80(this, twpVar, b));
            return a011Var;
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, b9a0.c((b9a0) value2, false, false, false, 29)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        y();
        return a011Var;
    }
}
