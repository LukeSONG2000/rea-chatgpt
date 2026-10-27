package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class feo extends am5 {
    public final uao R0;
    public final aeo S0;
    public final ub50 T0;
    public final ij U0;
    public final u2o V0;

    public feo(ij ijVar, u2o u2oVar, uao uaoVar, aeo aeoVar, ub50 ub50Var, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, heo.c((dwk) k160Var, u2oVar));
        this.R0 = uaoVar;
        this.S0 = aeoVar;
        this.T0 = ub50Var;
        this.U0 = ijVar;
        this.V0 = u2oVar;
        B(aeoVar.b(((zdo) n()).l(), ((zdo) n()).p()), new d2h((byte) 18));
        E();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, String str2, eng engVar) {
        beo beoVar;
        if (engVar instanceof beo) {
            beoVar = (beo) engVar;
            int i = beoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                beoVar.p = i - Integer.MIN_VALUE;
            } else {
                beoVar = new beo(this, engVar);
            }
        }
        Object objH = beoVar.n;
        int i2 = beoVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            beoVar.p = 1;
            pn pnVar = this.R0.a;
            objH = pnVar.h(new q0k(pnVar, new pg(str, str2, cngVar, (byte) 26), cngVar, (byte) 16), beoVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new j8z(heo.n((o1x) ((j8z) k8zVar).a));
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    public final void D(Map map, p1x p1xVar, bdo bdoVar, p1x p1xVar2, String str, boolean z) {
        Object value;
        zdo zdoVar;
        List listA1 = fee.A1(map.keySet());
        if (listA1.isEmpty()) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            zdoVar = (zdo) value;
        } while (!g1a0Var.k(value, zdo.b(zdoVar, false, null, false, new lrv(bdo.a(bdoVar, p1xVar)), null, co70.n(zdoVar.y(), str), false, null, null, 32191)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new qrf(map, this, listA1, bdoVar, z, p1xVar2, str, (cng) null));
    }

    public final void E() {
        u0a0 u0a0Var;
        String str;
        ado adoVarM = ((zdo) n()).m();
        ogo ogoVarJ = ((zdo) n()).j();
        if (adoVarM == null || ogoVarJ == null) {
            return;
        }
        String strC = adoVarM.c();
        if (strC == null) {
            strC = null;
        }
        boolean zU = b79.u(strC, this.U0.i);
        String strL = ((zdo) n()).l();
        String strP = ((zdo) n()).p();
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            u0a0Var = u0a0Var2;
            str = strL;
            if (g1a0Var.k(value, zdo.b((zdo) value, false, null, zU, krv.i, null, yin.a, false, null, null, 30879))) {
                break;
            }
            u0a0Var2 = u0a0Var;
            strL = str;
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var3)) {
                lmb0Var.invoke(u0a0Var, u0a0Var3);
            }
        }
        o(new deo(this, str, strP, null, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(List list, bdo bdoVar, eng engVar) {
        eeo eeoVar;
        List list2;
        bdo bdoVar2;
        Object value;
        zdo zdoVar;
        bdo bdoVar3;
        if (engVar instanceof eeo) {
            eeoVar = (eeo) engVar;
            int i = eeoVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eeoVar.r = i - Integer.MIN_VALUE;
            } else {
                eeoVar = new eeo(this, engVar);
            }
        }
        Object objC = eeoVar.p;
        int i2 = eeoVar.r;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objC);
            if (list.size() > 1) {
                String strL = ((zdo) n()).l();
                String strP = ((zdo) n()).p();
                eeoVar.n = list;
                eeoVar.o = bdoVar;
                eeoVar.r = 1;
                objC = C(strL, strP, eeoVar);
                Object obj = boi.a;
                if (objC == obj) {
                    return obj;
                }
                list2 = list;
                bdoVar2 = bdoVar;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bdoVar2 = eeoVar.o;
        list2 = eeoVar.n;
        er50.z(objC);
        k8z k8zVar = (k8z) objC;
        if (k8zVar instanceof j8z) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                zdoVar = (zdo) value;
                bdoVar3 = (bdo) zdoVar.i().K();
                if (bdoVar3 == null) {
                    bdoVar3 = bdoVar2;
                }
            } while (!g1a0Var.k(value, zdo.b(zdoVar, false, null, false, new lrv(bdo.a(bdoVar3, heo.o(bdoVar3.b(), list2, (p1x) ((j8z) k8zVar).a))), null, null, false, null, null, 32703)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        return tid0Var;
    }

    public final void G(List list) {
        if (((zdo) n()).G()) {
            if (!list.isEmpty()) {
                List list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    return;
                }
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (heo.a.contains((String) it.next())) {
                    }
                }
                return;
            }
            o(new ceo(this, null, (byte) 1));
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        igo igoVarA;
        Object value;
        er30 er30Var;
        Object value2;
        Object value3;
        boolean zA;
        ca50 ca50VarB;
        mdo mdoVar = (mdo) lbtVar;
        if (mdoVar.equals(hdo.a)) {
            E();
            return;
        }
        if (mdoVar.equals(ddo.a)) {
            t();
            return;
        }
        boolean z = mdoVar instanceof fdo;
        byte b = 6;
        d210 d210Var = d210.b;
        cdo cdoVar = cdo.a;
        if (z) {
            fdo fdoVar = (fdo) mdoVar;
            f110 f110VarB = fdoVar.b();
            z110 z110VarD = fdoVar.d();
            zdo zdoVar = (zdo) n();
            int iOrdinal = f110VarB.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                } else if (!zdoVar.e() || !kit.Z(z110VarD)) {
                    return;
                }
            } else if (!zdoVar.w() || zdoVar.d() || z110VarD.d() != d210Var || kit.Y(z110VarD)) {
                return;
            }
            p1x p1xVarT = zdoVar.t();
            if (p1xVarT == null) {
                return;
            }
            int iOrdinal2 = f110VarB.ordinal();
            if (iOrdinal2 == 0) {
                zA = wj40.a(p1xVarT, zdoVar.G());
            } else {
                if (iOrdinal2 != 1) {
                    n0z.a();
                    return;
                }
                zA = heo.i(z110VarD, p1xVarT, zdoVar.G());
            }
            if (zA) {
                b(cdoVar);
                return;
            }
            int iOrdinal3 = f110VarB.ordinal();
            if (iOrdinal3 == 0) {
                ca50VarB = wj40.b(p1xVarT);
            } else {
                if (iOrdinal3 != 1) {
                    n0z.a();
                    return;
                }
                ca50VarB = wj40.c(p1xVarT);
            }
            if (ca50VarB == null) {
                return;
            }
            this.S0.c(zdoVar.l(), zdoVar.p(), p1xVarT);
            am5.u(this, new x010(zdoVar.l(), zdoVar.p(), f110VarB, z110VarD), false, false, 6);
            return;
        }
        if (mdoVar instanceof edo) {
            String strB = ((edo) mdoVar).b();
            g210 g210VarZ = ((zdo) n()).z();
            if (g210VarZ == null) {
                return;
            }
            List listA = g210VarZ.a();
            if ((listA instanceof Collection) && listA.isEmpty()) {
                return;
            }
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                if (b79.u(((m210) it.next()).a(), strB)) {
                    ado adoVarM = ((zdo) n()).m();
                    sho shoVar = new sho(((zdo) n()).l(), ((zdo) n()).j(), 0);
                    if (adoVarM == null) {
                        return;
                    }
                    am5.u(this, m18.G(adoVarM, shoVar, strB), false, false, 6);
                    return;
                }
            }
            return;
        }
        boolean z2 = mdoVar instanceof jdo;
        g1a0 g1a0Var = this.Y;
        cng cngVar = null;
        if (z2) {
            jdo jdoVar = (jdo) mdoVar;
            z110 z110VarD2 = jdoVar.d();
            boolean zB = jdoVar.b();
            p1x p1xVarT2 = ((zdo) n()).t();
            if (p1xVarT2 != null && ((zdo) n()).e()) {
                if ((!kit.Y(z110VarD2) || kit.Z(z110VarD2)) && !heo.j((zdo) n(), z110VarD2)) {
                    if (heo.i(z110VarD2, p1xVarT2, ((zdo) n()).G())) {
                        b(cdoVar);
                        return;
                    }
                    if (z110VarD2.d() != d210Var) {
                        if (heo.b(z110VarD2)) {
                            bdo bdoVar = (bdo) ((zdo) n()).i().K();
                            if (bdoVar == null) {
                                return;
                            }
                            p1x p1xVarB = bdoVar.b();
                            String strB2 = z110VarD2.b();
                            if (strB2 == null) {
                                return;
                            }
                            LinkedHashSet linkedHashSetN = zB ? co70.n(p1xVarB.d(), strB2) : co70.g(p1xVarB.d(), strB2);
                            p1x p1xVarB2 = p1x.b(p1xVarB, linkedHashSetN, null, null, 6);
                            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                            do {
                                value3 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value3, zdo.b((zdo) value3, false, null, false, new lrv(bdo.a(bdoVar, p1xVarB2)), strB2, null, false, null, null, 32447)));
                            lmb0 lmb0Var = this.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var, u0a0Var2)) {
                                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                                }
                            }
                            o(new kii((Object) this, (Object) linkedHashSetN, (Object) p1xVarB, (Object) bdoVar, (cng) null, (byte) 16));
                            return;
                        }
                        bdo bdoVar2 = (bdo) ((zdo) n()).i().K();
                        if (bdoVar2 == null) {
                            return;
                        }
                        p1x p1xVarB3 = bdoVar2.b();
                        List listC = z110VarD2.c();
                        if (listC == null) {
                            listC = nin.a;
                        }
                        if (listC.isEmpty()) {
                            return;
                        }
                        p1x p1xVarG = heo.g(p1xVarB3, listC, zB);
                        List list = listC;
                        int iT = vkw.T(gee.n(list, 10));
                        if (iT < 16) {
                            iT = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                        for (Object obj : list) {
                            linkedHashMap.put(obj, ipt.a(Boolean.valueOf(zB)));
                        }
                        D(linkedHashMap, p1xVarG, bdoVar2, p1xVarB3, z110VarD2.a(), true);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (mdoVar instanceof ldo) {
            ldo ldoVar = (ldo) mdoVar;
            t110 t110VarB = ldoVar.b();
            List listD = ldoVar.d();
            bdo bdoVar3 = (bdo) ((zdo) n()).i().K();
            if (bdoVar3 == null) {
                return;
            }
            p1x p1xVarB4 = bdoVar3.b();
            if (((zdo) n()).e()) {
                if (heo.h(t110VarB, p1xVarB4, ((zdo) n()).G())) {
                    b(cdoVar);
                    return;
                }
                if (((zdo) n()).y().contains(t110VarB.a())) {
                    return;
                }
                ArrayList arrayListK = heo.k(t110VarB, listD);
                if (arrayListK.isEmpty() || arrayListK.equals(heo.l(t110VarB, p1xVarB4))) {
                    return;
                }
                p1x p1xVarF = heo.f(p1xVarB4, t110VarB.b(), arrayListK);
                String strB3 = t110VarB.b();
                b bVar = (b) p1xVarF.e().get(t110VarB.b());
                if (bVar == null) {
                    return;
                }
                D(Collections.singletonMap(strB3, bVar), p1xVarF, bdoVar3, p1xVarB4, t110VarB.a(), false);
                return;
            }
            return;
        }
        if (mdoVar instanceof gdo) {
            gdo gdoVar = (gdo) mdoVar;
            boolean zB2 = gdoVar.b();
            String strE = gdoVar.e();
            String strD = gdoVar.d();
            bdo bdoVar4 = (bdo) ((zdo) n()).i().K();
            if (bdoVar4 == null) {
                return;
            }
            p1x p1xVarB5 = bdoVar4.b();
            if (((zdo) n()).d() || ((zdo) n()).F()) {
                return;
            }
            i1x i1xVar = new i1x(Boolean.valueOf(zB2), strE, strD);
            p1x p1xVarE = heo.e(p1xVarB5, i1xVar);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value4 = g1a0Var.getValue();
                if (g1a0Var.k(value4, zdo.b((zdo) value4, false, null, false, new lrv(bdo.a(bdoVar4, p1xVarE)), null, null, true, null, null, 31679))) {
                    break;
                }
                p1xVarB5 = p1xVarB5;
                i1xVar = i1xVar;
            }
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            o(new kii((Object) this, (Object) i1xVar, (Object) p1xVarB5, (Object) bdoVar4, (cng) null, (byte) 15));
            return;
        }
        boolean zEquals = mdoVar.equals(ido.a);
        er30 er30Var2 = er30.a;
        if (zEquals) {
            ado adoVarM2 = ((zdo) n()).m();
            if (adoVarM2 == null || (((zdo) n()).x() instanceof er30)) {
                return;
            }
            String strA = adoVarM2.a();
            if (strA == null) {
                strA = adoVarM2.b();
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, zdo.b((zdo) value2, false, null, false, null, null, null, false, er30Var2, null, 24575)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            o(new ycn(this, strA, cngVar, b));
            return;
        }
        if (!mdoVar.equals(kdo.a)) {
            n0z.a();
            return;
        }
        ado adoVarM3 = ((zdo) n()).m();
        if (adoVarM3 == null || (((zdo) n()).B() instanceof er30)) {
            return;
        }
        String strC = adoVarM3.c();
        if (strC != null) {
            igo.Companion.getClass();
            igoVarA = hgo.b(strC);
        } else {
            String strA2 = adoVarM3.a();
            if (strA2 == null) {
                strA2 = adoVarM3.b();
            }
            igo.Companion.getClass();
            igoVarA = hgo.a(strA2);
        }
        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            er30Var = er30Var2;
            er30Var2 = er30Var;
        } while (!g1a0Var.k(value, zdo.b((zdo) value, false, null, false, null, null, null, false, null, er30Var, 16383)));
        lmb0 lmb0Var4 = this.Q0;
        if (lmb0Var4 != null) {
            u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var7, u0a0Var8)) {
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
            }
        }
        o(new ycn((Object) this, (Object) igoVarA, cngVar, (byte) 7));
    }
}
