package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dgp0 extends n19 {
    public final wu51 i1;
    public final x3x0 j1;
    public final epp0 k1;
    public final j9z l1;
    public final qfp0 m1;

    public dgp0(vu21 vu21Var, wu51 wu51Var, x3x0 x3x0Var, epp0 epp0Var, j9z j9zVar, qfp0 qfp0Var, xu xuVar, r10 r10Var, rrv rrvVar) {
        super(vu21Var, new zfp0(xuVar.b.b.b));
        this.i1 = wu51Var;
        this.j1 = x3x0Var;
        this.k1 = epp0Var;
        this.l1 = j9zVar;
        this.m1 = qfp0Var;
        byte b = 8;
        I(qfp0Var.n, new lx5(b));
        I(rrvVar.c(), new c43(b));
        I(r10Var.n, new k0j(xuVar, this, (twp) null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        yfp0 yfp0Var = (yfp0) yi60Var;
        boolean zEquals = yfp0Var.equals(wfp0.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, zfp0.c((zfp0) value2, null, 2, false, false, null, false, null, 219)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (yfp0Var.equals(xfp0.a)) {
            J();
            return;
        }
        if (yfp0Var.equals(ufp0.a)) {
            this.m1.q();
            return;
        }
        if (!yfp0Var.equals(vfp0.a)) {
            il.f();
            return;
        }
        if (((zfp0) j()).g()) {
            return;
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, zfp0.c((zfp0) value, null, 0, false, true, null, false, null, 207)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        u(new d030(this, null, (byte) 24));
    }

    public final void J() {
        Object value;
        if (((zfp0) j()).f() == 4) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, zfp0.c((zfp0) value, null, 1, false, false, null, false, null, 243)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum K(Activity activity, vwp vwpVar) {
        bgp0 bgp0Var;
        if (vwpVar instanceof bgp0) {
            bgp0Var = (bgp0) vwpVar;
            int i = bgp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bgp0Var.p = i - Integer.MIN_VALUE;
            } else {
                bgp0Var = new bgp0(this, vwpVar);
            }
        }
        Object objA = bgp0Var.n;
        int i2 = bgp0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            bgp0Var.p = 1;
            objA = this.k1.a(activity, true, bgp0Var);
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
        k011 k011Var = (k011) objA;
        if (k011Var == k011.a) {
            J();
        }
        return k011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(yqm yqmVar, vwp vwpVar) {
        cgp0 cgp0Var;
        if (vwpVar instanceof cgp0) {
            cgp0Var = (cgp0) vwpVar;
            int i = cgp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cgp0Var.p = i - Integer.MIN_VALUE;
            } else {
                cgp0Var = new cgp0(this, vwpVar);
            }
        }
        Object obj = cgp0Var.n;
        int i2 = cgp0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            cgp0Var.p = 1;
            Object objR = this.m1.r(yqmVar, cgp0Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
