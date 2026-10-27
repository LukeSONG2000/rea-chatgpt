package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.c;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r9d {
    public final ijb a;
    public final dsb b;
    public final hxd c;
    public final omc d;
    public final an e;
    public final xcd f;
    public final pzb g;
    public final ccd h;
    public final brb i;
    public final krb j;
    public final thb k;
    public final q5e l;
    public final x1e m;
    public final io0 n;
    public final rld o;
    public final r3w p = b79.U(6, "CodexRemoteSessionRepository");
    public final g1a0 q = gee.f(0L);
    public final b r;

    public r9d(ijb ijbVar, dsb dsbVar, hxd hxdVar, omc omcVar, zs0 zs0Var, at0 at0Var, an anVar, xcd xcdVar, pzb pzbVar, ccd ccdVar, brb brbVar, krb krbVar, thb thbVar, q5e q5eVar, x1e x1eVar, io0 io0Var, rld rldVar, us50 us50Var, int i) {
        this.a = ijbVar;
        this.b = dsbVar;
        this.c = hxdVar;
        this.d = omcVar;
        this.e = anVar;
        this.f = xcdVar;
        this.g = pzbVar;
        this.h = ccdVar;
        this.i = brbVar;
        this.j = krbVar;
        this.k = thbVar;
        this.l = q5eVar;
        this.m = x1eVar;
        this.n = io0Var;
        this.o = rldVar;
        byte b = 0;
        byte b2 = 1;
        byte b3 = 2;
        this.r = new b(ijbVar, zs0Var, at0Var, anVar, new ueb(this, (byte) 8), new h9d(this, b), new h9d(this, b2), new h9d(this, b3), new i9d(this, b), new i9d(this, b2), us50Var, i);
        ccdVar.c = new i9d(this, b3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(i8d i8dVar, eng engVar) {
        j9d j9dVar;
        if (engVar instanceof j9d) {
            j9dVar = (j9d) engVar;
            int i = j9dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j9dVar.q = i - Integer.MIN_VALUE;
            } else {
                j9dVar = new j9d(this, engVar);
            }
        }
        Object objJ = j9dVar.o;
        int i2 = j9dVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objJ);
            String str = i8dVar.a;
            x1e x1eVar = this.m;
            kw40 kw40Var = x1eVar.j;
            if (kw40Var == null || !b79.u(kw40Var.b(), str)) {
                kw40Var = null;
            }
            x1eVar.j = kw40Var;
            mhk mhkVarK = wnm.k(aoi.d(this.e, "CodexRemoteSessionRepository/connect"), null, 0, new l9d(this, i8dVar, cngVar, (byte) 0), 3);
            j9dVar.n = i8dVar;
            j9dVar.q = 1;
            objJ = mhkVarK.J(j9dVar);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i8dVar = j9dVar.n;
            er50.z(objJ);
        }
        u1d0 u1d0Var = (u1d0) objJ;
        if (u1d0Var instanceof t1d0) {
            this.b.b(i8dVar.a);
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(i8d i8dVar, eng engVar) {
        k9d k9dVar;
        if (engVar instanceof k9d) {
            k9dVar = (k9d) engVar;
            int i = k9dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k9dVar.q = i - Integer.MIN_VALUE;
            } else {
                k9dVar = new k9d(this, engVar);
            }
        }
        Object objJ = k9dVar.o;
        int i2 = k9dVar.q;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objJ);
            mhk mhkVarK = wnm.k(aoi.d(this.e, "CodexRemoteSessionRepository/connectBackground"), null, 0, new l9d(this, i8dVar, cngVar, b), 3);
            k9dVar.n = i8dVar;
            k9dVar.q = 2;
            objJ = mhkVarK.J(k9dVar);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 == 1) {
                er50.z(objJ);
                return objJ;
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i8dVar = k9dVar.n;
            er50.z(objJ);
        }
        u1d0 u1d0Var = (u1d0) objJ;
        if (u1d0Var instanceof t1d0) {
            this.b.b(i8dVar.a);
        }
        return u1d0Var;
    }

    public final LinkedHashMap c() {
        LinkedHashMap linkedHashMap;
        xcd xcdVar = this.f;
        synchronized (xcdVar.c) {
            LinkedHashMap linkedHashMap2 = xcdVar.b;
            linkedHashMap = new LinkedHashMap(vkw.T(linkedHashMap2.size()));
            for (Object obj : linkedHashMap2.entrySet()) {
                linkedHashMap.put(((Map.Entry) obj).getKey(), (ucd) ((g1a0) ((quy) ((Map.Entry) obj).getValue())).getValue());
            }
        }
        return linkedHashMap;
    }

    public final Object d(String str, eng engVar) {
        boolean zU = b79.u(this.f.b().a, str);
        w9d w9dVar = w9d.a;
        b bVar = this.r;
        if (!zU) {
            return bVar.k(str, w9dVar, engVar);
        }
        this.m.j = null;
        return bVar.j(w9dVar, engVar);
    }

    public final void e(bcd bcdVar) {
        this.h.a(null, bcdVar, null);
    }

    public final void f(String str, rkb rkbVar) {
        omd omdVar;
        ucd ucdVarB = this.f.b();
        boolean zU = b79.u(ucdVarB.a, str);
        if (!zU && (str == null || (ucdVarB = this.f.c(str)) == null)) {
            return;
        }
        wj70 wj70Var = this.o.b;
        synchronized (wj70Var) {
            try {
                if (rkbVar instanceof qkb) {
                    wj70Var.T(((qkb) rkbVar).a(), ((qkb) rkbVar).b.d());
                } else if (rkbVar instanceof nkb) {
                    wj70Var.S((nkb) rkbVar);
                } else if (rkbVar instanceof pkb) {
                    pkb pkbVar = (pkb) rkbVar;
                    l3e l3eVarI = ((wj70) wj70Var.e).i(pkbVar.a(), pkbVar.b);
                    if (l3eVarI != null) {
                        l3eVarI.u = (pkbVar.b() ? 1 : 0) + l3eVarI.u;
                        if (!pkbVar.b()) {
                            wj70Var.t(l3eVarI.c(), 2, 5, m3e.RemoteTurnFailed, null, Boolean.FALSE);
                        }
                    }
                } else if (rkbVar instanceof kkb) {
                    wj70Var.Q(((kkb) rkbVar).a(), ((kkb) rkbVar).b);
                } else if (rkbVar instanceof vjb) {
                    String strA = ((vjb) rkbVar).a();
                    String str2 = ((vjb) rkbVar).b;
                    czd czdVar = ((vjb) rkbVar).c;
                    l3e l3eVarI2 = ((wj70) wj70Var.e).i(strA, str2);
                    if (l3eVarI2 != null) {
                        wj70.O(l3eVarI2, czdVar, false);
                    }
                } else if (rkbVar instanceof ujb) {
                    String strA2 = ((ujb) rkbVar).a();
                    String str3 = ((ujb) rkbVar).b;
                    czd czdVar2 = ((ujb) rkbVar).c;
                    l3e l3eVarI3 = ((wj70) wj70Var.e).i(strA2, str3);
                    if (l3eVarI3 != null) {
                        wj70.O(l3eVarI3, czdVar2, true);
                    }
                } else if (rkbVar instanceof okb) {
                    okb okbVar = (okb) rkbVar;
                    l3e l3eVarI4 = ((wj70) wj70Var.e).i(okbVar.a(), okbVar.b);
                    if (l3eVarI4 != null && (omdVar = okbVar.c) != null) {
                        l3eVarI4.w(l3eVarI4.e() + 1);
                        l3eVarI4.t(q48.D(omdVar.a()));
                    }
                } else if ((rkbVar instanceof rjb) || (rkbVar instanceof sjb) || (rkbVar instanceof tjb) || (rkbVar instanceof wjb) || (rkbVar instanceof xjb) || (rkbVar instanceof yjb) || (rkbVar instanceof zjb) || (rkbVar instanceof akb)) {
                    gw00 gw00VarZ = zm7.Z(rkbVar);
                    if (gw00VarZ != null) {
                        l3e l3eVarI5 = ((wj70) wj70Var.e).i((String) gw00VarZ.a, (String) gw00VarZ.b);
                        if (l3eVarI5 != null) {
                            l3eVarI5.t++;
                        }
                    }
                } else if (!(rkbVar instanceof jkb) && !(rkbVar instanceof gkb) && !(rkbVar instanceof hkb) && !(rkbVar instanceof ikb) && !(rkbVar instanceof dkb) && !(rkbVar instanceof ckb) && !(rkbVar instanceof mkb) && !(rkbVar instanceof fkb) && !(rkbVar instanceof ekb) && !(rkbVar instanceof bkb) && !(rkbVar instanceof lkb) && !(rkbVar instanceof qjb)) {
                    throw new NoWhenBranchMatchedException();
                }
            } finally {
            }
        }
        if (str != null && (rkbVar instanceof ikb)) {
            thb thbVar = this.k;
            ikb ikbVar = (ikb) rkbVar;
            String strA3 = ikbVar.a();
            hdc hdcVar = ikbVar.b;
            synchronized (thbVar.d) {
                qhb qhbVar = thbVar.h;
                if (qhbVar != null && b79.u(qhbVar.b, str) && b79.u(qhbVar.c, strA3)) {
                    thbVar.h = qhb.a(qhbVar, hdcVar, false, 247);
                    thbVar.b();
                }
            }
        }
        cng cngVar = null;
        if (rkbVar instanceof mkb) {
            if (str != null) {
                aoi.c(this.e, "CodexRemoteSessionRepository/hydrateUnarchivedThread", null, 0, new m9d((byte) 0, cngVar, (Object) this, (Object) str, (Object) ((mkb) rkbVar).a()), 6);
                return;
            }
            return;
        }
        fmd fmdVar = rkbVar instanceof fmd ? (fmd) rkbVar : null;
        kbd kbdVar = (fmdVar == null || (zU && pt7.G(ucdVarB, fmdVar.a(), this.l.a)) || !wcd.c(rkbVar, ucdVarB)) ? null : new kbd(fmdVar.a());
        ccd ccdVar = this.h;
        if (str == null) {
            ccdVar.a(null, kbdVar, rkbVar);
        } else {
            ccdVar.a(str, kbdVar, rkbVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(bcd bcdVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        this.o.g(bcdVar);
        if (bcdVar instanceof ead) {
            g1a0 g1a0Var = this.q;
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, Long.valueOf(((Number) value6).longValue() + 1)));
            this.l.a = null;
            brb brbVar = this.i;
            String strA = ((ead) bcdVar).a();
            brbVar.b.clear();
            brbVar.a = new ump(strA, (byte) 1);
            e(bcdVar);
            return;
        }
        if (bcdVar instanceof vad) {
            g1a0 g1a0Var2 = this.q;
            do {
                value5 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value5, Long.valueOf(((Number) value5).longValue() + 1)));
            e(bcdVar);
            return;
        }
        if (bcdVar instanceof fad) {
            brb brbVar2 = this.i;
            fad fadVar = (fad) bcdVar;
            String strA2 = fadVar.a();
            ump umpVar = brbVar2.a;
            if (umpVar == null) {
                brbVar2.b.clear();
                umpVar = new ump(strA2, (byte) 1);
                brbVar2.a = umpVar;
            } else {
                if (!b79.u(umpVar.a(), strA2)) {
                    umpVar = null;
                }
                if (umpVar == null) {
                }
            }
            this.i.c(umpVar, fadVar.b().k(), fadVar.b().b());
            e(bcdVar);
            pzb pzbVar = this.g;
            String strA3 = fadVar.a();
            e8d e8dVarJ = fadVar.b().j();
            pzbVar.d(strA3, e8dVarJ != null ? e8dVarJ.d : null);
            i(fadVar.a());
            String strA4 = fadVar.a();
            List listH = fadVar.b().h();
            if (b79.u(this.f.b().a, strA4)) {
                this.c.k(strA4, listH);
                if (strA4 != null) {
                    m(strA4);
                }
            }
            this.m.r(fadVar.a());
            n(umpVar, fadVar.b().k());
            return;
        }
        if (bcdVar instanceof had) {
            e(bcdVar);
            had hadVar = (had) bcdVar;
            i(hadVar.a());
            m(hadVar.a());
            this.m.r(hadVar.a());
            return;
        }
        if (bcdVar instanceof gad) {
            g1a0 g1a0Var3 = this.q;
            do {
                value4 = g1a0Var3.getValue();
            } while (!g1a0Var3.k(value4, Long.valueOf(((Number) value4).longValue() + 1)));
            if (((gad) bcdVar).b) {
                this.m.c();
            }
            e(bcdVar);
            return;
        }
        if (bcdVar instanceof iad) {
            g1a0 g1a0Var4 = this.q;
            do {
                value3 = g1a0Var4.getValue();
            } while (!g1a0Var4.k(value3, Long.valueOf(((Number) value3).longValue() + 1)));
            this.l.a = null;
            this.m.c();
            brb brbVar3 = this.i;
            brbVar3.b.clear();
            brbVar3.a = null;
            e(bcdVar);
            return;
        }
        if ((bcdVar instanceof dad) || (bcdVar instanceof cad)) {
            g1a0 g1a0Var5 = this.q;
            do {
                value = g1a0Var5.getValue();
            } while (!g1a0Var5.k(value, Long.valueOf(((Number) value).longValue() + 1)));
            this.l.a = null;
            brb brbVar4 = this.i;
            brbVar4.b.clear();
            brbVar4.a = null;
            e(bcdVar);
            return;
        }
        if (!(bcdVar instanceof mad)) {
            e(bcdVar);
            return;
        }
        g1a0 g1a0Var6 = this.q;
        do {
            value2 = g1a0Var6.getValue();
        } while (!g1a0Var6.k(value2, Long.valueOf(((Number) value2).longValue() + 1)));
        this.l.a = null;
        this.m.j = null;
        brb brbVar5 = this.i;
        brbVar5.b.clear();
        brbVar5.a = null;
        e(bcdVar);
    }

    public final void h(String str, bcd bcdVar) {
        if (b79.u(this.f.b().a, str)) {
            g(bcdVar);
            return;
        }
        this.o.g(bcdVar);
        this.h.a(str, bcdVar, null);
        if ((bcdVar instanceof fad) || (bcdVar instanceof had)) {
            m(str);
        }
    }

    public final void i(String str) {
        aoi.c(this.e, "CodexRemoteSessionRepository/loadResolvedPlanImplementationRequests", null, 0, new n9d(this, str, null, (byte) 0), 6);
    }

    public final io40 j(String str) {
        io40 io40VarH0;
        xcd xcdVar = this.f;
        synchronized (xcdVar.c) {
            io40VarH0 = yrv.h0(xcdVar.f(str));
        }
        return io40VarH0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(eng engVar) {
        o9d o9dVar;
        String str;
        if (engVar instanceof o9d) {
            o9dVar = (o9d) engVar;
            int i = o9dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o9dVar.q = i - Integer.MIN_VALUE;
            } else {
                o9dVar = new o9d(this, engVar);
            }
        }
        Object obj = o9dVar.o;
        int i2 = o9dVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            String str2 = this.f.b().a;
            this.m.c();
            mhk mhkVarK = wnm.k(aoi.d(this.e, "CodexRemoteSessionRepository/reconnect"), null, 0, new h28(this, cngVar, (byte) 19), 3);
            o9dVar.n = str2;
            o9dVar.q = 1;
            Object objJ = mhkVarK.J(o9dVar);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
            str = str2;
            obj = objJ;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = o9dVar.n;
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            this.b.b(str);
        }
        return u1d0Var;
    }

    public final void l(ucd ucdVar, ucd ucdVar2) {
        List list = ucdVar.p;
        int iT = vkw.T(gee.n(list, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list) {
            linkedHashMap.put(((dyd) obj).b(), obj);
        }
        for (dyd dydVar : ucdVar2.p) {
            dyd dydVar2 = (dyd) linkedHashMap.get(dydVar.b());
            if (dydVar2 != null && !dydVar2.c() && dydVar.c()) {
                try {
                    this.n.k(ll0.d, Collections.singletonMap("is_unread", Boolean.TRUE));
                } catch (Throwable unused) {
                }
            }
        }
    }

    public final void m(String str) {
        aoi.c(this.e, "CodexRemoteSessionRepository/refreshAppServerSections", null, 0, new n9d(this, str, null, (byte) 1), 6);
    }

    public final void n(ump umpVar, String str) {
        cng cngVar = null;
        m9d m9dVar = new m9d((byte) 1, cngVar, (Object) this, (Object) umpVar, str);
        an anVar = this.e;
        aoi.c(anVar, "CodexRemoteSessionRepository/refreshModelMetadata", null, 0, m9dVar, 6);
        aoi.c(anVar, "CodexRemoteSessionRepository/refreshComposerReferences", null, 0, new n9d(this, str, cngVar, (byte) 2), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(ump umpVar, String str, eng engVar) {
        p9d p9dVar;
        ucd ucdVarB;
        Object objI;
        if (engVar instanceof p9d) {
            p9dVar = (p9d) engVar;
            int i = p9dVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                p9dVar.r = i - Integer.MIN_VALUE;
            } else {
                p9dVar = new p9d(this, engVar);
            }
        }
        Object obj = p9dVar.p;
        int i2 = p9dVar.r;
        cng cngVar = null;
        xcd xcdVar = this.f;
        if (i2 == 0) {
            er50.z(obj);
            ucdVarB = xcdVar.b();
            p9dVar.n = umpVar;
            p9dVar.o = ucdVarB;
            p9dVar.r = 1;
            objI = ((c) this.a).I(new qvb(str, cngVar, (byte) 19), p9dVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ucd ucdVar = p9dVar.o;
            ump umpVar2 = p9dVar.n;
            er50.z(obj);
            ucdVarB = ucdVar;
            umpVar = umpVar2;
            objI = obj;
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (u1d0Var instanceof t1d0) {
            fdc fdcVar = (fdc) ((t1d0) u1d0Var).b;
            if (umpVar == this.i.a) {
                ucd ucdVarB2 = xcdVar.b();
                if (b79.u(ucdVarB2.a, umpVar.a())) {
                    e(new nad(umpVar.a(), zw7.k0(fdcVar, ucdVarB, ucdVarB2)));
                }
            }
        } else if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(eng engVar) {
        q9d q9dVar;
        long jLongValue;
        String str;
        if (engVar instanceof q9d) {
            q9dVar = (q9d) engVar;
            int i = q9dVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                q9dVar.r = i - Integer.MIN_VALUE;
            } else {
                q9dVar = new q9d(this, engVar);
            }
        }
        Object objX = q9dVar.p;
        int i2 = q9dVar.r;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        tcd tcdVar = tcd.c;
        g1a0 g1a0Var = this.q;
        byte b = 1;
        xcd xcdVar = this.f;
        if (i2 == 0) {
            er50.z(objX);
            ucd ucdVarB = xcdVar.b();
            String str2 = ucdVarB.a;
            jLongValue = ((Number) g1a0Var.getValue()).longValue();
            if (ucdVarB.b == tcdVar && str2 != null) {
                q9dVar.n = str2;
                q9dVar.o = jLongValue;
                q9dVar.r = 1;
                objX = wnm.X(z3k.a, new lfd((c) this.a, cngVar, b), q9dVar);
                boi boiVar = boi.a;
                if (objX == boiVar) {
                    return boiVar;
                }
                str = str2;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jLongValue = q9dVar.o;
        str = q9dVar.n;
        er50.z(objX);
        u1d0 u1d0Var = (u1d0) objX;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            f750.o(this.p, "Codex remote status refresh failed", (n1d0) u1d0Var);
            return tid0Var;
        }
        y1d y1dVar = (y1d) ((t1d0) u1d0Var).b;
        ucd ucdVarB2 = xcdVar.b();
        if (ucdVarB2.b == tcdVar && b79.u(ucdVarB2.a, str) && ((Number) g1a0Var.getValue()).longValue() == jLongValue) {
            f(xcdVar.b().a, new qjb(y1dVar));
            return tid0Var;
        }
        return tid0Var;
    }
}
