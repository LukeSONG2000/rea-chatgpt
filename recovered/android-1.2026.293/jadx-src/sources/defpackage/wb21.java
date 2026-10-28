package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wb21 extends n19 {
    public final yz50 i1;
    public final mz90 j1;
    public final fy1 k1;
    public final xu l1;
    public final h06 m1;
    public final ega0 n1;
    public final dds0 o1;
    public boolean p1;
    public sv60 q1;

    /* JADX WARN: Illegal instructions before constructor call */
    public wb21(yz50 yz50Var, mz90 mz90Var, fy1 fy1Var, xu xuVar, h06 h06Var, z1r0 z1r0Var, vu21 vu21Var) {
        ycv ycvVar = (ycv) z1r0Var;
        String str = ycvVar.a;
        boolean z = ycvVar.b;
        super(vu21Var, new tb21(str, null, null, z, z, 94));
        this.i1 = yz50Var;
        this.j1 = mz90Var;
        this.k1 = fy1Var;
        this.l1 = xuVar;
        this.m1 = h06Var;
        this.n1 = mwq.M(6, "VerifyEmailCodeViewModel");
        this.o1 = ycvVar.c;
        L();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        fdn0 fdn0Var;
        Object value3;
        tb21 tb21Var;
        StringBuilder sb;
        Object value4;
        fdn0 fdn0Var2;
        pb21 pb21Var = (pb21) yi60Var;
        boolean zEquals = pb21Var.equals(mb21.a);
        fdn0 fdn0Var3 = fdn0.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        smw0 smw0Var = this.Y;
        if (zEquals) {
            if (((tb21) j()).u()) {
                String strI = ((tb21) j()).i();
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value5 = smw0Var.getValue();
                    fdn0 fdn0Var4 = fdn0Var3;
                    if (smw0Var.l(value5, tb21.c((tb21) value5, null, null, fdn0Var4, null, false, 247))) {
                        break;
                    } else {
                        fdn0Var3 = fdn0Var4;
                    }
                }
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                u(new n9c(this, strI, (twp) null));
                return;
            }
            return;
        }
        fdn0 fdn0Var5 = fdn0Var3;
        if (pb21Var.equals(nb21.a)) {
            if (!((tb21) j()).p() || (((tb21) j()).x() && ((tb21) j()).f() == null)) {
                String strI2 = ((tb21) j()).i();
                String strG = ((tb21) j()).g();
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                    fdn0Var2 = fdn0Var5;
                    fdn0Var5 = fdn0Var2;
                } while (!smw0Var.l(value4, tb21.c((tb21) value4, null, fdn0Var2, null, null, false, 251)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                u(new gp(this, strI2, strG, objArr2 == true ? 1 : 0, (byte) 15));
                return;
            }
            return;
        }
        int i = 0;
        if (pb21Var instanceof ob21) {
            if (((tb21) j()).o()) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    tb21Var = (tb21) value3;
                    String strE = ((ob21) pb21Var).e();
                    sb = new StringBuilder();
                    for (int i2 = 0; i2 < strE.length(); i2++) {
                        char cCharAt = strE.charAt(i2);
                        if (!dve.Q(cCharAt)) {
                            sb.append(cCharAt);
                        }
                    }
                } while (!smw0Var.l(value3, tb21.c(tb21Var, sb.toString(), null, null, null, false, 253)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return;
                    }
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return;
                }
                return;
            }
            return;
        }
        if (pb21Var.equals(lb21.a)) {
            if (((tb21) j()).p() && !((tb21) j()).t() && (((tb21) j()).f() instanceof edn0)) {
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    fdn0Var = fdn0Var5;
                    fdn0Var5 = fdn0Var;
                } while (!smw0Var.l(value2, tb21.c((tb21) value2, null, null, null, fdn0Var, false, 239)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                u(new nvh0(this, objArr == true ? 1 : 0, (byte) 9));
                return;
            }
            return;
        }
        if (!pb21Var.equals(kb21.a)) {
            il.f();
            return;
        }
        if (((tb21) j()).r()) {
            hdn0 hdn0VarF = ((tb21) j()).f();
            gh01 gh01Var = hdn0VarF instanceof edn0 ? ((edn0) hdn0VarF).a : null;
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, tb21.c((tb21) value, null, null, null, null, false, 191)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var9, bmw0Var10)) {
                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                }
            }
            if (gh01Var == null) {
                y();
            } else {
                int i3 = xb21.b;
                d(new liw0(i, gh01Var, "com.openai.feature.onboarding.impl.viewmodel.AccountEmailRefreshRequiredResultKey"));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        ub21 ub21Var;
        Object value;
        tb21 tb21Var;
        Object value2;
        tb21 tb21Var2;
        if (vwpVar instanceof ub21) {
            ub21Var = (ub21) vwpVar;
            int i = ub21Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ub21Var.p = i - Integer.MIN_VALUE;
            } else {
                ub21Var = new ub21(this, vwpVar);
            }
        }
        Object objG = ub21Var.n;
        int i2 = ub21Var.p;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objG);
            boolean zP = ((tb21) j()).p();
            ub21Var.p = 1;
            objG = this.j1.g(zP, ub21Var);
            if (objG != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objG);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objG);
        nh01 nh01Var = (nh01) objG;
        boolean z = nh01Var instanceof mh01;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                tb21Var2 = (tb21) value2;
            } while (!smw0Var.l(value2, tb21Var2.p() ? tb21.c(tb21Var2, null, null, null, new gdn0(a011Var), false, 239) : tb21.c(tb21Var2, null, new gdn0(a011Var), null, null, false, 251)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.k1.k(rbe0.d, tgy.a);
            d(new kiw0(new vcv(((tb21) j()).p(), this.o1), true));
            return a011Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        ega0.b(this.n1, "Failed to refresh account email", gh01Var.b, null, 12);
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            tb21Var = (tb21) value;
        } while (!smw0Var.l(value, tb21Var.p() ? tb21.c(tb21Var, null, null, null, new edn0(gh01Var), false, 239) : tb21.c(tb21Var, null, new edn0(gh01Var), null, null, false, 251)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        ub21Var.p = 2;
        return K(gh01Var, ub21Var) == obj ? obj : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(gh01 gh01Var, vwp vwpVar) {
        vb21 vb21Var;
        Object obj;
        gh01 gh01Var2;
        wb21 wb21Var = this;
        if (vwpVar instanceof vb21) {
            vb21Var = (vb21) vwpVar;
            int i = vb21Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vb21Var.r = i - Integer.MIN_VALUE;
            } else {
                vb21Var = new vb21(wb21Var, vwpVar);
            }
        }
        Object obj2 = vb21Var.p;
        int i2 = vb21Var.r;
        if (i2 == 0) {
            vpq0.o(obj2);
            vb21Var.n = wb21Var;
            vb21Var.o = gh01Var;
            vb21Var.r = 1;
            Object objE = r191.e(gh01Var, wb21Var.m1, vb21Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            obj = objE;
            gh01Var2 = gh01Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gh01 gh01Var3 = vb21Var.o;
            wb21 wb21Var2 = vb21Var.n;
            vpq0.o(obj2);
            obj = obj2;
            gh01Var2 = gh01Var3;
            wb21Var = wb21Var2;
        }
        wb21Var.d(new piw0(gh01Var2, (String) obj, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
        return a011.a;
    }

    public final void L() {
        Object value;
        if (((tb21) j()).p()) {
            sv60 sv60Var = this.q1;
            twp twpVar = null;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, tb21.c((tb21) value, null, null, null, null, true, 223)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.q1 = u(new p7e0((Object) this, twpVar, (byte) 23));
        }
    }
}
