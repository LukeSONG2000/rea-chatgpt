package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l9d0 extends n19 {
    public final gad0 i1;
    public final xcs0 j1;
    public final qu51 k1;
    public sv60 l1;

    public l9d0(z1r0 z1r0Var, gad0 gad0Var, xcs0 xcs0Var, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var, new j9d0(((i9d0) z1r0Var).i()));
        this.i1 = gad0Var;
        this.j1 = xcs0Var;
        this.k1 = qu51Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        ojv ojvVarA;
        Object value;
        Object value2;
        Object value3;
        f9d0 f9d0Var = (f9d0) yi60Var;
        boolean zEquals = f9d0Var.equals(d9d0.a);
        smw0 smw0Var = this.Y;
        if (!zEquals) {
            if (f9d0Var.equals(e9d0.a)) {
                J();
                return;
            }
            if (!f9d0Var.equals(c9d0.a)) {
                il.f();
                return;
            }
            if (!((j9d0) j()).g() || ((j9d0) j()).i() || (ojvVarA = ((j9d0) j()).f().a()) == null) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, j9d0.c((j9d0) value, false, null, false, false, 47)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            n19.z(this, ojvVarA, false, true, 2);
            return;
        }
        if (((j9d0) j()).e() || ((j9d0) j()).i()) {
            return;
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, j9d0.c((j9d0) value2, true, null, false, false, 57)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        if (!this.j1.c()) {
            this.l1 = u(new u61((Object) this, (twp) null, (byte) 28));
            return;
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value3 = smw0Var.getValue();
        } while (!smw0Var.l(value3, j9d0.c((j9d0) value3, false, null, true, false, 55)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var5, bmw0Var6)) {
                return;
            }
            g3qVar3.invoke(bmw0Var5, bmw0Var6);
        }
    }

    public final void J() {
        Object value;
        if (((j9d0) j()).i()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, j9d0.c((j9d0) value, false, null, false, false, 5)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        sv60 sv60Var = this.l1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) {
        k9d0 k9d0Var;
        b9d0 b9d0VarF;
        Object value;
        Object value2;
        if (vwpVar instanceof k9d0) {
            k9d0Var = (k9d0) vwpVar;
            int i = k9d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k9d0Var.q = i - Integer.MIN_VALUE;
            } else {
                k9d0Var = new k9d0(this, vwpVar);
            }
        }
        Object objH = k9d0Var.o;
        int i2 = k9d0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objH);
            b9d0VarF = ((j9d0) j()).f();
            l8d0 l8d0VarB = b9d0VarF.b();
            k9d0Var.n = b9d0VarF;
            k9d0Var.q = 1;
            objH = this.i1.h(l8d0VarB, m8d0.b, k9d0Var);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b9d0VarF = k9d0Var.n;
            vpq0.o(objH);
        }
        nh01 nh01Var = (nh01) objH;
        sqo.s(k9d0Var.getContext());
        boolean zI = ((j9d0) j()).i();
        a011 a011Var = a011.a;
        if (!zI) {
            boolean z = nh01Var instanceof mh01;
            smw0 smw0Var = this.Y;
            if (z) {
                if (!((s8d0) ((mh01) nh01Var).b).a().contains(b9d0VarF.c()) || b9d0VarF.a() == null) {
                    J();
                    n19.v(this, this.k1, 0, new hb1(this, twpVar, (byte) 26), 3);
                    return a011Var;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, j9d0.c((j9d0) value2, false, null, false, true, 47)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return a011Var;
                    }
                }
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, j9d0.c((j9d0) value, false, new Integer(R.string._1706_res_0x7f131869), false, false, 57)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
        }
        return a011Var;
    }
}
