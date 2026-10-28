package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l920 extends n19 {
    public final ad20 i1;
    public final fy1 j1;

    public l920(z1r0 z1r0Var, ad20 ad20Var, r10 r10Var, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new j920(((e8v) z1r0Var).a));
        this.i1 = ad20Var;
        this.j1 = fy1Var;
        I(r10Var.o, new w46((byte) 3));
        twp twpVar = null;
        u(new tw((Object) this, twpVar, (byte) 16));
        u(new dge(this, twpVar, (byte) 1));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        h920 h920Var = (h920) yi60Var;
        if (h920Var.equals(e920.a)) {
            u(new cy(this, null, (byte) 25));
            return;
        }
        boolean z = h920Var instanceof d920;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, j920.c((j920) value3, null, ((d920) h920Var).e(), null, null, false, null, false, 251)));
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
        if (h920Var instanceof f920) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, j920.c((j920) value2, null, null, null, null, ((f920) h920Var).e(), null, false, 223)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (!(h920Var instanceof g920)) {
            il.f();
            return;
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, j920.c((j920) value, null, null, null, ((g920) h920Var).e(), false, null, false, 239)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var5, bmw0Var6)) {
                return;
            }
            g3qVar3.invoke(bmw0Var5, bmw0Var6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        k920 k920Var;
        Object value;
        o920 o920Var;
        Object value2;
        if (vwpVar instanceof k920) {
            k920Var = (k920) vwpVar;
            int i = k920Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k920Var.q = i - Integer.MIN_VALUE;
            } else {
                k920Var = new k920(this, vwpVar);
            }
        }
        Object objM = k920Var.o;
        int i2 = k920Var.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objM);
            j920 j920Var = (j920) this.Z.getValue();
            Integer numO = j920Var.o();
            if (numO != null) {
                o920 o920Var2 = new o920(new Integer(numO.intValue()), j920Var.i(), Boolean.valueOf(j920Var.f()));
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, j920.c((j920) value, null, null, null, null, false, null, true, 127)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.j1.k(lt1.e, wbb0.d0(new i6j0("gizmo_id", j920Var.g()), new i6j0("rating", String.valueOf(o920Var2.a()))));
                String strG = j920Var.g();
                k920Var.n = o920Var2;
                k920Var.q = 1;
                objM = this.i1.m(strG, o920Var2, k920Var);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
                o920Var = o920Var2;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        o920Var = k920Var.n;
        vpq0.o(objM);
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            Integer numA = o920Var.a();
            u(new k19(new c920[]{b920.a, new a920(numA != null ? numA.intValue() : 0)}, this, null));
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, j920.c((j920) value2, null, null, null, null, false, null, false, 127)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
            }
        }
        return a011Var;
    }
}
