package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sa0 {
    public final i80 a;
    public final r3w b = b79.U(6, "AdsRepository");
    public final g1a0 c;
    public final g1a0 d;

    public sa0(i80 i80Var) {
        this.a = i80Var;
        oin oinVar = oin.a;
        this.c = gee.f(oinVar);
        this.d = gee.f(oinVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        da0 da0Var;
        if (engVar instanceof da0) {
            da0Var = (da0) engVar;
            int i = da0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                da0Var.p = i - Integer.MIN_VALUE;
            } else {
                da0Var = new da0(this, engVar);
            }
        }
        Object objH = da0Var.n;
        int i2 = da0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            da0Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new gg((kj5) pnVar, (tza0) new ig((byte) 8), cngVar, (byte) 19), da0Var);
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
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, eng engVar) {
        ea0 ea0Var;
        if (engVar instanceof ea0) {
            ea0Var = (ea0) engVar;
            int i2 = ea0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ea0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                ea0Var = new ea0(this, engVar);
            }
        }
        Object objH = ea0Var.n;
        int i3 = ea0Var.p;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(objH);
            ea0Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new gg((kj5) pnVar, (tza0) new f80(i, cngVar, (byte) 0), cngVar, (byte) 20), ea0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z j8zVar = (k8z) objH;
        if (j8zVar instanceof j8z) {
            j8zVar = new j8z(zsj0.H((ck1) ((j8z) j8zVar).a));
        } else if (!(j8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        return j8zVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(int i, eng engVar) {
        fa0 fa0Var;
        if (engVar instanceof fa0) {
            fa0Var = (fa0) engVar;
            int i2 = fa0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fa0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                fa0Var = new fa0(this, engVar);
            }
        }
        Object objH = fa0Var.n;
        int i3 = fa0Var.p;
        cng cngVar = null;
        byte b = 1;
        if (i3 == 0) {
            er50.z(objH);
            fa0Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new gg((kj5) pnVar, (tza0) new f80(i, cngVar, b), cngVar, (byte) 21), fa0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z j8zVar = (k8z) objH;
        if (j8zVar instanceof j8z) {
            j8zVar = new j8z(zsj0.I((lk1) ((j8z) j8zVar).a));
        } else if (!(j8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        return j8zVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, String str3, eng engVar) {
        ga0 ga0Var;
        if (engVar instanceof ga0) {
            ga0Var = (ga0) engVar;
            int i = ga0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ga0Var.p = i - Integer.MIN_VALUE;
            } else {
                ga0Var = new ga0(this, engVar);
            }
        }
        Object objH = ga0Var.n;
        int i2 = ga0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ga0Var.p = 1;
            i80 i80Var = this.a;
            pn pnVar = i80Var.a;
            objH = pnVar.h(new gg((kj5) pnVar, (tza0) new g80(str2, str3, i80Var, str, (cng) null), cngVar, (byte) 22), ga0Var);
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
        k8z j8zVar = (k8z) objH;
        if (j8zVar instanceof j8z) {
            j8zVar = new j8z(zsj0.J((l12) ((j8z) j8zVar).a));
        } else if (!(j8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        return j8zVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar, String str, List list) {
        ha0 ha0Var;
        if (engVar instanceof ha0) {
            ha0Var = (ha0) engVar;
            int i = ha0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ha0Var.q = i - Integer.MIN_VALUE;
            } else {
                ha0Var = new ha0(this, engVar);
            }
        }
        Object objH = ha0Var.o;
        int i2 = ha0Var.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            m(str, mrv.i);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA = ((uv) it.next()).a();
                if (strA != null) {
                    arrayList.add(strA);
                }
            }
            byte b = 14;
            if (arrayList.isEmpty()) {
                r3w.d(this.b, pty.n("Skipping feedback fetch for ", str, " due to missing impressions"), null, null, 14);
                m(str, irv.i);
                return new t1d0(null);
            }
            rf1 rf1Var = new rf1(str, arrayList);
            ha0Var.n = str;
            ha0Var.q = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new gg((kj5) pnVar, (tza0) new p2(rf1Var, cngVar, b), cngVar, (byte) 23), ha0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ha0Var.n;
            er50.z(objH);
        }
        k8z j8zVar = (k8z) objH;
        if (j8zVar instanceof j8z) {
            j8zVar = new j8z(zsj0.G((uf1) ((j8z) j8zVar).a));
        } else if (!(j8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        if (j8zVar instanceof j8z) {
            m(str, new lrv((ex) ((j8z) j8zVar).a));
        }
        if (j8zVar instanceof e8z) {
            m(str, new jrv(((e8z) j8zVar).a));
        }
        return j8zVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(zw zwVar, uv uvVar, Integer num, tq5 tq5Var, Integer num2, String str, iw iwVar, Boolean bool, eng engVar) {
        ia0 ia0Var;
        lj1 lj1Var;
        if (engVar instanceof ia0) {
            ia0Var = (ia0) engVar;
            int i = ia0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ia0Var.p = i - Integer.MIN_VALUE;
            } else {
                ia0Var = new ia0(this, engVar);
            }
        }
        Object objH = ia0Var.n;
        int i2 = ia0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            String strA = uvVar.a();
            if (strA == null || wca0.j0(strA)) {
                r3w.f(this.b, "Skipping bazaar ad event due to blank adDataToken", null, null, 14);
                return new t1d0(tid0.a);
            }
            int iOrdinal = zwVar.ordinal();
            if (iOrdinal == 0) {
                lj1Var = lj1.b;
            } else if (iOrdinal == 1) {
                lj1Var = lj1.c;
            } else if (iOrdinal == 2) {
                lj1Var = lj1.d;
            } else {
                if (iOrdinal != 3) {
                    n0z.a();
                    return null;
                }
                lj1Var = lj1.e;
            }
            lj1 lj1Var2 = lj1Var;
            String strA2 = uvVar.a();
            if (strA2 == null) {
                hs0.u("Required value was null.");
                return null;
            }
            oj1 oj1Var = new oj1(lj1Var2, strA2, zwVar == zw.d ? str : null, num != null ? new ev1(num.intValue()) : null, tq5Var != null ? tq5Var.a() : null, num2, bool);
            String strR = azd.r(zwVar, iwVar);
            ia0Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new gg((kj5) pnVar, (tza0) new r2(oj1Var, strR, cngVar, (byte) 6), cngVar, (byte) 26), ia0Var);
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
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, String str3, u10 u10Var, List list, eng engVar) {
        ja0 ja0Var;
        if (engVar instanceof ja0) {
            ja0Var = (ja0) engVar;
            int i = ja0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ja0Var.p = i - Integer.MIN_VALUE;
            } else {
                ja0Var = new ja0(this, engVar);
            }
        }
        Object objH = ja0Var.n;
        int i2 = ja0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA = ((uv) it.next()).a();
                String strE = strA != null ? xca0.e(strA) : null;
                if (strE != null) {
                    arrayList.add(strE);
                }
            }
            if (arrayList.isEmpty()) {
                r3w.d(this.b, pty.n("Skipping ad survey render for ", str, " due to missing impressions"), null, null, 14);
                return new t1d0(tid0.a);
            }
            og1 og1Var = new og1(str, str2, str3, u10Var, arrayList);
            ja0Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new gg((kj5) pnVar, (tza0) new p2(og1Var, cngVar, (byte) 15), cngVar, (byte) 24), ja0Var);
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
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, String str2, String str3, u10 u10Var, List list, s10 s10Var, List list2, eng engVar) {
        ka0 ka0Var;
        if (engVar instanceof ka0) {
            ka0Var = (ka0) engVar;
            int i = ka0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ka0Var.p = i - Integer.MIN_VALUE;
            } else {
                ka0Var = new ka0(this, engVar);
            }
        }
        Object objH = ka0Var.n;
        int i2 = ka0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA = ((uv) it.next()).a();
                String strE = strA != null ? xca0.e(strA) : null;
                if (strE != null) {
                    arrayList.add(strE);
                }
            }
            if (arrayList.isEmpty()) {
                r3w.d(this.b, pty.n("Skipping ad survey response for ", str, " due to missing impressions"), null, null, 14);
                return new t1d0(tid0.a);
            }
            rg1 rg1Var = new rg1(str, str2, str3, u10Var, arrayList, s10Var, list2);
            ka0Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new gg((kj5) pnVar, (tza0) new p2(rg1Var, cngVar, (byte) 16), cngVar, (byte) 25), ka0Var);
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
        return ((k8z) objH).a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00af, code lost:
    
        if (r11 == r7) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e7, code lost:
    
        if (r11 == r7) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, pbr pbrVar, eng engVar) {
        la0 la0Var;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        pn pnVar = this.a.a;
        if (engVar instanceof la0) {
            la0Var = (la0) engVar;
            int i = la0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                la0Var.p = i - Integer.MIN_VALUE;
            } else {
                la0Var = new la0(this, engVar);
            }
        }
        Object objH = la0Var.n;
        int i2 = la0Var.p;
        cng cngVar = null;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(objH);
                return ((k8z) objH).a();
            }
            if (i2 == 2) {
                er50.z(objH);
                return ((k8z) objH).a();
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objH);
        boolean z = pbrVar instanceof nbr;
        byte b = 27;
        byte b2 = 7;
        boi boiVar = boi.a;
        if (z) {
            List listA = ((nbr) pbrVar).a();
            ArrayList arrayList = new ArrayList();
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                String strA = ((uv) it.next()).a();
                if (strA != null) {
                    arrayList.add(strA);
                }
            }
            if (arrayList.isEmpty()) {
                r3w.d(this.b, pty.n("Skipping ads-hidden signal for ", str, " due to missing impressions"), null, null, 14);
                return new t1d0(tid0.a);
            }
            ph1 ph1Var = new ph1(str, arrayList);
            uua uuaVarA = a350.a(ph1.class);
            try {
                o5d0VarE2 = a350.e(ph1.class);
            } catch (Throwable unused) {
                o5d0VarE2 = null;
            }
            k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE2);
            la0Var.p = 1;
            objH = pnVar.h(new gg(pnVar, new r2(ph1Var, k5d0Var, cngVar, b2), cngVar, b), la0Var);
        } else {
            if (!b79.u(pbrVar, obr.a)) {
                n0z.a();
                return null;
            }
            sh1 sh1Var = new sh1(str);
            uua uuaVarA2 = a350.a(sh1.class);
            try {
                o5d0VarE = a350.e(sh1.class);
            } catch (Throwable unused2) {
                o5d0VarE = null;
            }
            k5d0 k5d0Var2 = new k5d0(uuaVarA2, o5d0VarE);
            la0Var.p = 2;
            objH = pnVar.h(new gg(pnVar, new r2(sh1Var, k5d0Var2, cngVar, b2), cngVar, b), la0Var);
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(eng engVar, String str, String str2, List list) {
        ra0 ra0Var;
        if (engVar instanceof ra0) {
            ra0Var = (ra0) engVar;
            int i = ra0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ra0Var.p = i - Integer.MIN_VALUE;
            } else {
                ra0Var = new ra0(this, engVar);
            }
        }
        Object objH = ra0Var.n;
        int i2 = ra0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA = ((uv) it.next()).a();
                if (strA != null) {
                    arrayList.add(strA);
                }
            }
            if (arrayList.isEmpty()) {
                r3w.d(this.b, pty.n("Skipping feedback submit for ", str, " due to missing impressions"), null, null, 14);
                return new t1d0(tid0.a);
            }
            cg1 cg1Var = new cg1(str, str2, arrayList);
            ra0Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new gg((kj5) pnVar, (tza0) new p2(cg1Var, cngVar, (byte) 17), cngVar, (byte) 28), ra0Var);
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
        return ((k8z) objH).a();
    }

    public final void l(String str, orv orvVar) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ukw.f0((Map) value, new gw00(str, orvVar))));
    }

    public final void m(String str, orv orvVar) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.d;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ukw.f0((Map) value, new gw00(str, orvVar))));
    }
}
