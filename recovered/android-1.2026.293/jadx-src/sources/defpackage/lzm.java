package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lzm extends n19 {
    public final yz50 i1;
    public final mz90 j1;
    public final h06 k1;
    public final fy1 l1;
    public final ega0 m1;
    public final vcv n1;

    /* JADX WARN: Illegal instructions before constructor call */
    public lzm(yz50 yz50Var, mz90 mz90Var, h06 h06Var, fy1 fy1Var, z1r0 z1r0Var, vu21 vu21Var) {
        vcv vcvVar = (vcv) z1r0Var;
        super(vu21Var, new izm(vcvVar.a));
        this.i1 = yz50Var;
        this.j1 = mz90Var;
        this.k1 = h06Var;
        this.l1 = fy1Var;
        this.m1 = mwq.M(6, "CollectEmailViewModel");
        this.n1 = vcvVar;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        fdn0 fdn0Var;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        hzm hzmVar = (hzm) yi60Var;
        boolean zEquals = hzmVar.equals(ezm.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, izm.c((izm) value7, null, null, null, false, 23)));
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
        if (hzmVar instanceof gzm) {
            if (((izm) j()).i()) {
                this.l1.k(qbe0.d, tgy.a);
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value6 = smw0Var.getValue();
                } while (!smw0Var.l(value6, izm.c((izm) value6, s4x0.Z0(((gzm) hzmVar).e()).toString(), null, null, false, 28)));
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
            return;
        }
        boolean zEquals2 = hzmVar.equals(fzm.a);
        fdn0 fdn0Var2 = fdn0.a;
        twp twpVar = null;
        if (zEquals2) {
            if (!((izm) j()).o() || (((izm) j()).u() && ((izm) j()).f() == null)) {
                String strG = ((izm) j()).g();
                if (((izm) j()).o() && (((izm) j()).t() instanceof gdn0)) {
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value5 = smw0Var.getValue();
                    } while (!smw0Var.l(value5, izm.c((izm) value5, null, null, null, true, 23)));
                    g3q g3qVar3 = this.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    n19.z(this, new ycv(strG, ((izm) j()).o(), this.n1.b), false, false, 6);
                    return;
                }
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, izm.c((izm) value4, null, fdn0Var2, null, false, 29)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                u(new pk6((byte) 2, twpVar, this, strG));
                return;
            }
            return;
        }
        if (hzmVar.equals(dzm.a)) {
            if (((izm) j()).o() && !((izm) j()).r() && (((izm) j()).f() instanceof edn0)) {
                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    fdn0Var = fdn0Var2;
                    fdn0Var2 = fdn0Var;
                } while (!smw0Var.l(value3, izm.c((izm) value3, null, null, fdn0Var, false, 27)));
                g3q g3qVar5 = this.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var9, bmw0Var10)) {
                        g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    }
                }
                u(new tw((Object) this, twpVar, (byte) 8));
                return;
            }
            return;
        }
        if (hzmVar instanceof bzm) {
            if (((izm) j()).o()) {
                bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, izm.c((izm) value2, null, null, new edn0(((bzm) hzmVar).e()), false, 19)));
                g3q g3qVar6 = this.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var11, bmw0Var12)) {
                        return;
                    }
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                    return;
                }
                return;
            }
            return;
        }
        if (!hzmVar.equals(czm.a)) {
            il.f();
            return;
        }
        if (((izm) j()).p()) {
            bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, izm.c((izm) value, null, null, null, true, 23)));
            g3q g3qVar7 = this.h1;
            if (g3qVar7 != null) {
                bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var13, bmw0Var14)) {
                    g3qVar7.invoke(bmw0Var13, bmw0Var14);
                }
            }
            y();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        jzm jzmVar;
        Object value;
        Object value2;
        if (vwpVar instanceof jzm) {
            jzmVar = (jzm) vwpVar;
            int i = jzmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jzmVar.p = i - Integer.MIN_VALUE;
            } else {
                jzmVar = new jzm(this, vwpVar);
            }
        }
        Object objG = jzmVar.n;
        int i2 = jzmVar.p;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objG);
            jzmVar.p = 1;
            objG = this.j1.g(true, jzmVar);
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
            } while (!smw0Var.l(value2, izm.c((izm) value2, null, null, new gdn0(a011Var), false, 27)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.l1.k(rbe0.d, tgy.a);
            d(new kiw0(this.n1, true));
            return a011Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        ega0.b(this.m1, "Failed to refresh account email", gh01Var.b, null, 12);
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, izm.c((izm) value, null, null, new edn0(gh01Var), false, 27)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        jzmVar.p = 2;
        return K(gh01Var, jzmVar) == obj ? obj : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(gh01 gh01Var, vwp vwpVar) {
        kzm kzmVar;
        Object obj;
        gh01 gh01Var2;
        lzm lzmVar = this;
        if (vwpVar instanceof kzm) {
            kzmVar = (kzm) vwpVar;
            int i = kzmVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kzmVar.r = i - Integer.MIN_VALUE;
            } else {
                kzmVar = new kzm(lzmVar, vwpVar);
            }
        }
        Object obj2 = kzmVar.p;
        int i2 = kzmVar.r;
        if (i2 == 0) {
            vpq0.o(obj2);
            kzmVar.n = lzmVar;
            kzmVar.o = gh01Var;
            kzmVar.r = 1;
            Object objE = r191.e(gh01Var, lzmVar.k1, kzmVar);
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
            gh01 gh01Var3 = kzmVar.o;
            lzm lzmVar2 = kzmVar.n;
            vpq0.o(obj2);
            obj = obj2;
            gh01Var2 = gh01Var3;
            lzmVar = lzmVar2;
        }
        lzmVar.d(new piw0(gh01Var2, (String) obj, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
        return a011.a;
    }
}
