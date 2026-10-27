package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oco extends am5 {
    public final uao R0;

    public oco(zwe0 zwe0Var, uao uaoVar, la20 la20Var, Locale locale, k160 k160Var) {
        super(zwe0Var, zw7.d0(k160Var, la20Var.c(locale), locale));
        this.R0 = uaoVar;
    }

    public static ogo D(zbo zboVar) {
        int iOrdinal = zboVar.ordinal();
        if (iOrdinal == 0) {
            return ogo.c;
        }
        if (iOrdinal == 1) {
            return ogo.b;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(zbo zboVar, sho shoVar, eng engVar) {
        mco mcoVar;
        sho shoVar2;
        Object value;
        if (engVar instanceof mco) {
            mcoVar = (mco) engVar;
            int i = mcoVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mcoVar.r = i - Integer.MIN_VALUE;
            } else {
                mcoVar = new mco(this, engVar);
            }
        }
        Object objH = mcoVar.p;
        int i2 = mcoVar.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ogo ogoVarD = D(zboVar);
            mcoVar.n = zboVar;
            mcoVar.o = shoVar;
            mcoVar.r = 1;
            pn pnVar = this.R0.a;
            objH = pnVar.h(new q0k(pnVar, new ycn(ogoVarD, cngVar, (byte) 4), cngVar, (byte) 12), mcoVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            shoVar = mcoVar.o;
            zboVar = mcoVar.n;
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                E((e8z) k8zVar);
                return null;
            }
            n0z.a();
            return null;
        }
        String strA = ((xao) ((j8z) k8zVar).a).a();
        ogo ogoVarD2 = D(zboVar);
        if (shoVar != null) {
            ogo ogoVarC = shoVar.c();
            if (ogoVarC != null) {
                ogoVarD2 = ogoVarC;
            }
            shoVar2 = sho.a(strA, ogoVarD2);
        } else {
            shoVar2 = new sho(strA, D(zboVar), 0);
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, lco.b((lco) value, 0, null, null, null, null, false, shoVar2, 383)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        return strA;
    }

    public final void E(e8z e8zVar) {
        String strE = zw7.E(e8zVar);
        if (strE != null) {
            d(new ny90(strE, 62));
        } else {
            d(new ny90(q4e0.X(e8zVar), null, null, null, 126));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(lco lcoVar, eng engVar) {
        nco ncoVar;
        if (engVar instanceof nco) {
            ncoVar = (nco) engVar;
            int i = ncoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ncoVar.p = i - Integer.MIN_VALUE;
            } else {
                ncoVar = new nco(this, engVar);
            }
        }
        Object obj = ncoVar.n;
        int i2 = ncoVar.p;
        Object objC = null;
        if (i2 == 0) {
            er50.z(obj);
            sho shoVarE = lcoVar.e();
            if (shoVarE == null) {
                return null;
            }
            String strB = shoVarE.b();
            if (strB != null) {
                return strB;
            }
            zbo zboVarM = lcoVar.m();
            ncoVar.p = 1;
            objC = C(zboVarM, shoVarE, ncoVar);
            Object obj2 = boi.a;
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            bbo bboVar = (bbo) obj;
            if (bboVar != null) {
                objC = bboVar.c();
            }
        }
        return (String) objC;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        lco lcoVar;
        StringBuilder sb;
        Object value4;
        Object value5;
        ogo ogoVar;
        Object value6;
        obo oboVar = (obo) lbtVar;
        if (oboVar.equals(hbo.a)) {
            t();
            return;
        }
        boolean zEquals = oboVar.equals(ibo.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            lco lcoVar2 = (lco) n();
            if (!lcoVar2.d() || lcoVar2.x()) {
                return;
            }
            int iG = bya0.G(lcoVar2.i());
            String strF = null;
            if (iG == 0) {
                String strJ = lcoVar2.j();
                if (lcoVar2.t()) {
                    strF = strJ;
                }
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                lri lriVarP = lcoVar2.p();
                if (lcoVar2.w() && lriVarP != null) {
                    strF = ri40.F(lriVarP.a(), lcoVar2.l());
                }
            }
            if (strF == null) {
                return;
            }
            int iOrdinal = lcoVar2.m().ordinal();
            if (iOrdinal == 0) {
                ogoVar = ogo.b;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                ogoVar = ogo.c;
            }
            ogo ogoVar2 = ogoVar;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, lco.b((lco) value6, 0, null, null, null, null, true, null, 447)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new qc3(this, lcoVar2, strF, ogoVar2, null, (byte) 27));
            return;
        }
        if (oboVar instanceof kbo) {
            int iB = ((kbo) oboVar).b();
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, lco.b((lco) value5, iB, null, null, null, null, false, null, 510)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (oboVar instanceof jbo) {
            String strB = ((jbo) oboVar).b();
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, lco.b((lco) value4, 0, strB, null, null, null, false, null, 509)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (oboVar instanceof lbo) {
            String strB2 = ((lbo) oboVar).b();
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                lcoVar = (lco) value3;
                sb = new StringBuilder();
                int length = strB2.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = strB2.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
            } while (!g1a0Var.k(value3, lco.b(lcoVar, 0, null, sb.toString(), null, null, false, null, 507)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (oboVar instanceof nbo) {
            lri lriVarB = ((nbo) oboVar).b();
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, lco.b((lco) value2, 0, null, null, lriVarB, null, false, null, 495)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        if (!(oboVar instanceof mbo)) {
            n0z.a();
            return;
        }
        zbo zboVarB = ((mbo) oboVar).b();
        u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, lco.b((lco) value, 0, null, null, null, zboVarB, false, null, 479)));
        lmb0 lmb0Var6 = this.Q0;
        if (lmb0Var6 != null) {
            u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var11, u0a0Var12)) {
                return;
            }
            lmb0Var6.invoke(u0a0Var11, u0a0Var12);
        }
    }
}
