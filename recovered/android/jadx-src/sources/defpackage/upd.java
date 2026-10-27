package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class upd {
    public final ijb a;
    public final an b;
    public final xcd c;
    public final ccd d;
    public final brb e;
    public final krb f;
    public final hxd g;
    public final pzb h;
    public final io0 i;
    public final rld j;
    public final r3w k = b79.U(6, "CodexRemoteThreadListRepository");

    public upd(ijb ijbVar, an anVar, xcd xcdVar, ccd ccdVar, brb brbVar, krb krbVar, hxd hxdVar, pzb pzbVar, io0 io0Var, rld rldVar) {
        this.a = ijbVar;
        this.b = anVar;
        this.c = xcdVar;
        this.d = ccdVar;
        this.e = brbVar;
        this.f = krbVar;
        this.g = hxdVar;
        this.h = pzbVar;
        this.i = io0Var;
        this.j = rldVar;
    }

    public final void a(String str, List list) {
        lmd lmdVar = this.c.b().A;
        if (b79.u(lmdVar != null ? lmdVar.a : null, str)) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o98.i0((hvr) it.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, kmd kmdVar, String str2, m3e m3eVar, Function1 function1, eng engVar) {
        kpd kpdVar;
        if (engVar instanceof kpd) {
            kpdVar = (kpd) engVar;
            int i = kpdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kpdVar.s = i - Integer.MIN_VALUE;
            } else {
                kpdVar = new kpd(this, engVar);
            }
        }
        Object objInvoke = kpdVar.q;
        int i2 = kpdVar.s;
        if (i2 == 0) {
            er50.z(objInvoke);
            if (!e(str)) {
                return new t1d0(null);
            }
            c(new cbd(kmdVar));
            kpdVar.n = str;
            kpdVar.o = str2;
            kpdVar.p = m3eVar;
            kpdVar.s = 1;
            objInvoke = function1.invoke(kpdVar);
            Object obj = boi.a;
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m3eVar = kpdVar.p;
            str2 = kpdVar.o;
            str = kpdVar.n;
            er50.z(objInvoke);
        }
        u1d0 u1d0Var = (u1d0) objInvoke;
        if (u1d0Var instanceof t1d0) {
            String str3 = (String) ((t1d0) u1d0Var).b;
            if (!e(str)) {
                return new t1d0(null);
            }
            c(new cbd(kmd.a));
            return new t1d0(str3);
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        this.j.e(str2, n1d0Var, m3eVar);
        if (!e(str)) {
            return new t1d0(null);
        }
        c(bbd.a);
        return n1d0Var;
    }

    public final void c(bcd bcdVar) {
        this.d.a(null, bcdVar, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(sz90 sz90Var, eng engVar) {
        lpd lpdVar;
        if (engVar instanceof lpd) {
            lpdVar = (lpd) engVar;
            int i = lpdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lpdVar.q = i - Integer.MIN_VALUE;
            } else {
                lpdVar = new lpd(this, engVar);
            }
        }
        Object objD = lpdVar.o;
        int i2 = lpdVar.q;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objD);
            if (e(sz90Var.a)) {
                vus vusVar = sz90Var.b;
                mpd mpdVar = new mpd(sz90Var, cngVar, (byte) 0);
                lpdVar.n = sz90Var;
                lpdVar.q = 1;
                objD = vusVar.d(mpdVar, lpdVar);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        sz90Var = lpdVar.n;
        er50.z(objD);
        u1d0 u1d0Var = (u1d0) objD;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            r3w.f(this.k, "Codex remote thread goal hydration failed after start", ((n1d0) u1d0Var).b, Collections.singletonMap("thread_id", sz90Var.d.a), 8);
            return tid0Var;
        }
        lmd lmdVar = (lmd) ((t1d0) u1d0Var).b;
        if (e(sz90Var.a)) {
            String str = lmdVar.a;
            lmd lmdVar2 = this.c.b().A;
            if (lmdVar2 != null && b79.u(lmdVar2.a, str) && !lmdVar2.n && lmdVar.n) {
                zmd zmdVar = lmdVar.m;
                if (zmdVar != null) {
                    c(new fbd(zmdVar));
                    return tid0Var;
                }
                c(new ebd(lmdVar.a));
            }
        }
        return tid0Var;
    }

    public final boolean e(String str) {
        return b79.u(this.c.b().a, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00da, code lost:
    
        if (g(r3, r1, r2) == r4) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) {
        npd npdVar;
        String str;
        xcd xcdVar;
        if (engVar instanceof npd) {
            npdVar = (npd) engVar;
            int i = npdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                npdVar.q = i - Integer.MIN_VALUE;
            } else {
                npdVar = new npd(this, engVar);
            }
        }
        Object objI = npdVar.o;
        int i2 = npdVar.q;
        hl0 hl0Var = hl0.d;
        xcd xcdVar2 = this.c;
        io0 io0Var = this.i;
        tid0 tid0Var = tid0.a;
        r3w r3wVar = this.k;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objI);
            ucd ucdVarB = xcdVar2.b();
            if (ucdVarB.b != tcd.c || ucdVarB.s || ucdVarB.r) {
                r3w.a(r3wVar, "Codex remote load-more skipped", null, pt7.e0(ucdVarB, "skipped"), 10);
                return new t1d0(tid0Var);
            }
            str = ucdVarB.a;
            String str2 = ucdVarB.q;
            if (str2 == null) {
                r3w.a(r3wVar, "Codex remote load-more skipped; cursor is missing", null, pt7.e0(ucdVarB, "missing_cursor"), 10);
                return new t1d0(tid0Var);
            }
            xcdVar = xcdVar2;
            r3w.a(r3wVar, "Codex remote load-more started", null, pt7.e0(ucdVarB, "started"), 10);
            try {
                io0Var.k(il0.d, Collections.singletonMap("kind", "append"));
            } catch (Throwable unused) {
            }
            c(lbd.a);
            npdVar.n = str;
            npdVar.q = 1;
            c cVar = (c) this.a;
            objI = cVar.I(new ana((Object) str2, (Object) cVar, cngVar, (byte) 11), npdVar);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
            try {
                io0Var.k(hl0Var, ukw.Z(new gw00("kind", "append"), new gw00("result", "success")));
            } catch (Throwable unused2) {
            }
            return new t1d0(tid0Var);
        }
        str = npdVar.n;
        er50.z(objI);
        xcdVar = xcdVar2;
        u1d0 u1d0Var = (u1d0) objI;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.f(r3wVar, "Codex remote load-more failed", n1d0Var.b, pt7.e0(xcdVar.b(), "failed"), 8);
            c(mbd.a);
            try {
                io0Var.k(hl0Var, ukw.Z(new gw00("kind", "append"), new gw00("result", "failure")));
            } catch (Throwable unused3) {
            }
            return n1d0Var;
        }
        gpd gpdVar = (gpd) ((t1d0) u1d0Var).b;
        r3w.a(r3wVar, "Codex remote load-more succeeded", null, pt7.f0(gpdVar), 10);
        c(new nbd(gpdVar));
        npdVar.n = null;
        npdVar.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, gpd gpdVar, eng engVar) throws Throwable {
        opd opdVar;
        if (engVar instanceof opd) {
            opdVar = (opd) engVar;
            int i = opdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                opdVar.q = i - Integer.MIN_VALUE;
            } else {
                opdVar = new opd(this, engVar);
            }
        }
        Object objI = opdVar.o;
        int i2 = opdVar.q;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objI);
            if (b79.u(this.c.b().a, str)) {
                List list = gpdVar.a;
                hxd hxdVar = this.g;
                hxdVar.k(str, list);
                if (str != null) {
                    opdVar.n = str;
                    opdVar.q = 1;
                    objI = hxdVar.i(str, opdVar);
                    boi boiVar = boi.a;
                    if (objI == boiVar) {
                        return boiVar;
                    }
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = opdVar.n;
        er50.z(objI);
        u1d0 u1d0Var = (u1d0) objI;
        if (u1d0Var instanceof n1d0) {
            r3w.f(this.k, "Codex remote pinned thread refresh failed", ((n1d0) u1d0Var).b, Collections.singletonMap("host_id", str), 8);
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x010a, code lost:
    
        if (g(r2, r1, r3) == r5) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(eng engVar, vus vusVar, String str) {
        ppd ppdVar;
        xcd xcdVar;
        String str2;
        if (engVar instanceof ppd) {
            ppdVar = (ppd) engVar;
            int i = ppdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ppdVar.q = i - Integer.MIN_VALUE;
            } else {
                ppdVar = new ppd(this, engVar);
            }
        }
        Object objD = ppdVar.o;
        int i2 = ppdVar.q;
        hl0 hl0Var = hl0.d;
        xcd xcdVar2 = this.c;
        io0 io0Var = this.i;
        r3w r3wVar = this.k;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            ucd ucdVarB = xcdVar2.b();
            tcd tcdVar = ucdVarB.b;
            String str3 = ucdVarB.a;
            if (tcdVar != tcd.c || ucdVarB.r || ucdVarB.s) {
                r3w.a(r3wVar, "Codex remote refresh skipped", null, pt7.e0(ucdVarB, "skipped"), 10);
                return new t1d0(tid0Var);
            }
            if (str != null && !b79.u(str3, str)) {
                r3w.a(r3wVar, "Codex remote refresh skipped; active host changed", null, pt7.e0(ucdVarB, "skipped_host_changed"), 10);
                return new t1d0(tid0Var);
            }
            if (str3 == null) {
                return new t1d0(tid0Var);
            }
            r3w.a(r3wVar, "Codex remote refresh started", null, pt7.e0(ucdVarB, "started"), 10);
            try {
                io0Var.k(il0.d, Collections.singletonMap("kind", "refresh"));
            } catch (Throwable unused) {
            }
            byte b = 28;
            vus vusVar2 = vusVar == null ? new vus(str3, (c) this.a, b) : vusVar;
            c(pbd.a);
            xcdVar = xcdVar2;
            ig igVar = new ig(2, null, b);
            ppdVar.n = str3;
            ppdVar.q = 1;
            objD = vusVar2.d(igVar, ppdVar);
            if (objD != obj) {
                str2 = str3;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
            try {
                io0Var.k(hl0Var, ukw.Z(new gw00("kind", "refresh"), new gw00("result", "success")));
            } catch (Throwable unused2) {
            }
            return new t1d0(tid0Var);
        }
        str2 = ppdVar.n;
        er50.z(objD);
        xcdVar = xcdVar2;
        u1d0 u1d0Var = (u1d0) objD;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (!e(str2)) {
                return new t1d0(tid0Var);
            }
            r3w.f(r3wVar, "Codex remote refresh failed", n1d0Var.b, pt7.e0(xcdVar.b(), "failed"), 8);
            c(obd.a);
            try {
                io0Var.k(hl0Var, ukw.Z(new gw00("kind", "refresh"), new gw00("result", "failure")));
            } catch (Throwable unused3) {
            }
            return n1d0Var;
        }
        gpd gpdVar = (gpd) ((t1d0) u1d0Var).b;
        if (!e(str2)) {
            return new t1d0(tid0Var);
        }
        r3w.a(r3wVar, "Codex remote refresh succeeded", null, pt7.f0(gpdVar), 10);
        c(new qbd(gpdVar));
        ppdVar.n = null;
        ppdVar.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(sz90 sz90Var, eng engVar) {
        spd spdVar;
        sz90 sz90Var2 = sz90Var;
        if (engVar instanceof spd) {
            spdVar = (spd) engVar;
            int i = spdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                spdVar.q = i - Integer.MIN_VALUE;
            } else {
                spdVar = new spd(this, engVar);
            }
        }
        Object objD = spdVar.o;
        int i2 = spdVar.q;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            if (!e(sz90Var2.a)) {
                a(sz90Var2.d.a, sz90Var2.h);
                return tid0Var;
            }
            vus vusVar = sz90Var2.b;
            mpd mpdVar = new mpd(sz90Var2, cngVar, b);
            spdVar.n = sz90Var2;
            spdVar.q = 1;
            objD = vusVar.d(mpdVar, spdVar);
            if (objD != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        sz90Var2 = spdVar.n;
        er50.z(objD);
        u1d0 u1d0Var = (u1d0) objD;
        boolean z = u1d0Var instanceof t1d0;
        rld rldVar = this.j;
        xcd xcdVar = this.c;
        if (!z) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            String str = sz90Var2.c;
            lmd lmdVar = sz90Var2.d;
            rldVar.e(str, n1d0Var, m3e.SendTurnFailed);
            if (e(sz90Var2.a)) {
                sm7.C(this.k, xcdVar, n1d0Var, lmdVar.a, sz90Var2.e, new qfb(this, (byte) 20));
            }
            a(lmdVar.a, sz90Var2.h);
            return tid0Var;
        }
        String str2 = (String) ((t1d0) u1d0Var).b;
        String str3 = sz90Var2.a;
        List list = sz90Var2.h;
        lmd lmdVar2 = sz90Var2.d;
        String str4 = lmdVar2.a;
        if (!e(str3)) {
            xcdVar.a(str3, str4);
            a(str4, list);
            return tid0Var;
        }
        rldVar.d(sz90Var2.c, lmdVar2.a, str2, sz90Var2.i, sz90Var2.j, sz90Var2.k);
        c(new xbd(str4, str2, sz90Var2.l));
        xcdVar.a(str3, str4);
        a(str4, list);
        String str5 = sz90Var2.m;
        spdVar.n = null;
        spdVar.q = 2;
        return this.f.c(str5, spdVar) == boiVar ? boiVar : tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, String str2, List list, List list2, wdc wdcVar, pqb pqbVar, ejc ejcVar, eng engVar) {
        tpd tpdVar;
        String str3;
        String str4;
        String str5;
        tpd tpdVar2;
        vus vusVar;
        Object t1d0Var;
        String str6;
        Object obj;
        String str7;
        ucd ucdVar;
        int i;
        wdc wdcVar2;
        List list3;
        List list4;
        pqb pqbVar2;
        ejc ejcVar2;
        upd updVar;
        String str8;
        Object obj2;
        ucd ucdVar2;
        wdc wdcVar3;
        String str9;
        ejc ejcVar3;
        List list5;
        List list6;
        pqb pqbVar3;
        int i2;
        String str10;
        String str11;
        u1d0 u1d0Var;
        n1d0 n1d0Var;
        String str12;
        String str13;
        n1d0 n1d0Var2;
        String str14;
        String str15;
        Object next;
        Object value;
        Map map;
        Map map2;
        upd updVar2 = this;
        String str16 = str2;
        if (engVar instanceof tpd) {
            tpdVar = (tpd) engVar;
            int i3 = tpdVar.Z;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tpdVar.Z = i3 - Integer.MIN_VALUE;
            } else {
                tpdVar = new tpd(updVar2, engVar);
            }
        }
        tpd tpdVar3 = tpdVar;
        Object obj3 = tpdVar3.X;
        boi boiVar = boi.a;
        int i4 = tpdVar3.Z;
        if (i4 == 0) {
            er50.z(obj3);
            ucd ucdVarB = updVar2.c.b();
            cng cngVar = null;
            String strA = updVar2.j.a(1, ucdVarB, null, str, str16 == null ? ucdVarB.h : str16, list, ucdVarB.i, pqbVar);
            str3 = str;
            if (ucdVarB.b != tcd.c) {
                updVar2.j.f(strA, m3e.NotConnected);
                return new t1d0(null);
            }
            String str17 = ucdVarB.a;
            if (str17 == null) {
                hs0.l("Required value was null.");
                return null;
            }
            int i5 = str16 == null ? 1 : 0;
            vus vusVar2 = new vus((Object) str17, updVar2.a, (byte) 28);
            updVar2.c(dbd.a);
            tpdVar3.n = str3;
            tpdVar3.o = str16;
            tpdVar3.p = list;
            tpdVar3.q = list2;
            tpdVar3.r = wdcVar;
            tpdVar3.s = pqbVar;
            tpdVar3.t = ejcVar;
            tpdVar3.u = ucdVarB;
            tpdVar3.v = strA;
            tpdVar3.w = str17;
            tpdVar3.x = vusVar2;
            tpdVar3.A = i5;
            tpdVar3.Z = 1;
            if (str16 == null) {
                str4 = strA;
                str5 = str17;
                vusVar = vusVar2;
                tpdVar2 = tpdVar3;
                t1d0Var = updVar2.b(str5, kmd.b, str4, m3e.ProjectlessWorkingDirectoryCreationFailed, new qpd(vusVar2, str3, cngVar, (byte) 0), tpdVar2);
                updVar2 = this;
            } else {
                str4 = strA;
                str5 = str17;
                tpdVar2 = tpdVar3;
                vusVar = vusVar2;
                if (wdcVar == wdc.b) {
                    updVar2 = this;
                    t1d0Var = updVar2.b(str5, kmd.c, str4, m3e.WorktreeWorkingDirectoryCreationFailed, new qpd(vusVar, str16, cngVar, (byte) 1), tpdVar2);
                } else {
                    updVar2 = this;
                    t1d0Var = new t1d0(str16);
                }
            }
            if (t1d0Var != boiVar) {
                str6 = str5;
                obj = t1d0Var;
                str7 = str4;
                ucdVar = ucdVarB;
                i = i5;
                wdcVar2 = wdcVar;
                list3 = list;
                list4 = list2;
                pqbVar2 = pqbVar;
                ejcVar2 = ejcVar;
            }
            return boiVar;
        }
        if (i4 == 1) {
            obj = obj3;
            int i6 = tpdVar3.A;
            vus vusVar3 = tpdVar3.x;
            str6 = tpdVar3.w;
            String str18 = tpdVar3.v;
            ucd ucdVar3 = tpdVar3.u;
            ejcVar2 = tpdVar3.t;
            pqb pqbVar4 = tpdVar3.s;
            wdcVar2 = tpdVar3.r;
            List list7 = tpdVar3.q;
            list3 = tpdVar3.p;
            String str19 = tpdVar3.o;
            String str20 = tpdVar3.n;
            er50.z(obj);
            i = i6;
            list4 = list7;
            str16 = str19;
            str7 = str18;
            ucdVar = ucdVar3;
            tpdVar2 = tpdVar3;
            vusVar = vusVar3;
            pqbVar2 = pqbVar4;
            str3 = str20;
        } else {
            if (i4 != 2) {
                if (i4 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n1d0Var2 = tpdVar3.z;
                str14 = tpdVar3.w;
                str15 = tpdVar3.v;
                List list8 = tpdVar3.q;
                List list9 = tpdVar3.p;
                er50.z(obj3);
                updVar = updVar2;
                n1d0Var = n1d0Var2;
                str13 = str14;
                str12 = str15;
                updVar.j.e(str12, n1d0Var, m3e.ThreadStartFailed);
                if (!updVar.e(str13)) {
                    return new t1d0(null);
                }
                updVar.c(bbd.a);
                return n1d0Var;
            }
            i2 = tpdVar3.A;
            str10 = tpdVar3.y;
            vus vusVar4 = tpdVar3.x;
            String str21 = tpdVar3.w;
            String str22 = tpdVar3.v;
            ucdVar2 = tpdVar3.u;
            ejcVar3 = tpdVar3.t;
            pqbVar3 = tpdVar3.s;
            wdcVar3 = tpdVar3.r;
            List list10 = tpdVar3.q;
            List list11 = tpdVar3.p;
            String str23 = tpdVar3.o;
            String str24 = tpdVar3.n;
            er50.z(obj3);
            updVar = updVar2;
            str11 = str24;
            obj2 = obj3;
            list6 = list11;
            str9 = str23;
            str7 = str22;
            str8 = str21;
            list5 = list10;
            vusVar = vusVar4;
            tpdVar2 = tpdVar3;
            u1d0Var = (u1d0) obj2;
            vus vusVar5 = vusVar;
            if (!(u1d0Var instanceof t1d0)) {
                lmd lmdVar = (lmd) ((t1d0) u1d0Var).b;
                if (!updVar.e(str8)) {
                    return new t1d0(null);
                }
                ucd ucdVarB2 = updVar.c.b();
                String str25 = lmdVar.d;
                lmd lmdVarB = lmd.b(lmdVar, null, null, str25 == null ? str10 : str25, null, i2 != 0 ? ejcVar3.a : lmdVar.i, null, null, null, null, false, null, null, null, false, false, null, null, null, 16514807);
                lbv lbvVar = new lbv(str11);
                while (true) {
                    if (!lbvVar.hasNext()) {
                        next = null;
                        break;
                    }
                    next = lbvVar.next();
                    if (!wca0.j0((String) next)) {
                        break;
                    }
                }
                String str26 = (String) next;
                if (str26 == null) {
                    str26 = lmdVarB.b;
                }
                String str27 = str11;
                lmd lmdVarB2 = lmd.b(lmdVarB, str26, str27, null, null, null, fee.d1(w68.n0(str11, list5), lmdVarB.j), null, null, null, false, null, null, null, false, false, null, null, null, 16776697);
                wlv wlvVarT = gee.t();
                wlvVarT.add(w68.D0(lmdVarB2));
                wlvVarT.addAll(ucdVarB2.p);
                wlv wlvVarL = gee.l(wlvVarT);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                ListIterator listIterator = wlvVarL.listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        break;
                    }
                    Object next2 = vlvVar.next();
                    if (hashSet.add(((dyd) next2).a)) {
                        arrayList.add(next2);
                    }
                }
                gpd gpdVar = new gpd(ucdVarB2.q, arrayList, 4);
                String strK = sr7.K(lmdVarB.d);
                rld rldVar = updVar.j;
                wj70 wj70Var = rldVar.b;
                synchronized (wj70Var) {
                    try {
                        l3e l3eVarP = ((wj70) wj70Var.e).P(str7, lmdVarB2.a);
                        if (l3eVarP != null) {
                            String str28 = lmdVarB2.h.a;
                            if (str28 == null) {
                                str28 = null;
                            }
                            String strR = q48.R(str28);
                            if (strR == null) {
                                strR = l3eVarP.h;
                            }
                            l3eVarP.h = strR;
                            String strR2 = q48.R(lmdVarB2.h.b);
                            if (strR2 == null) {
                                strR2 = l3eVarP.i;
                            }
                            l3eVarP.i = strR2;
                            String str29 = lmdVarB2.h.c;
                            if (str29 == null) {
                                str29 = l3eVarP.j;
                            }
                            l3eVarP.j = str29;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                try {
                    rldVar.a.k(uk0.d, oin.a);
                } catch (Throwable unused) {
                }
                brb brbVar = updVar.e;
                updVar.c(new abd(lmdVarB2, gpdVar, brbVar.b(brbVar.a, strK)));
                hdc hdcVarG0 = sr7.G0(lmdVarB.h, ucdVar2.i);
                oqb oqbVarF = pqbVar3 != null ? ucdVar2.f(pqbVar3, lmdVarB) : null;
                if (i2 != 0) {
                    xcd xcdVar = updVar.c;
                    String str30 = lmdVarB.a;
                    g1a0 g1a0Var = xcdVar.f;
                    do {
                        value = g1a0Var.getValue();
                        map = (Map) value;
                        map2 = (Map) map.get(str8);
                        if (map2 == null) {
                            map2 = oin.a;
                        }
                    } while (!g1a0Var.k(value, ukw.f0(map, new gw00(str8, ukw.f0(map2, new gw00(str30, ejcVar3))))));
                }
                sz90 sz90Var = new sz90(str8, vusVar5, str7, lmdVarB, lmdVarB2, str27, list6, list5, hdcVarG0, oqbVarF, pqbVar3, ejcVar3, strK);
                cng cngVar2 = null;
                aoi.c(updVar.b, "CodexRemoteThreadListRepository/sendStartedThreadTurn", null, 0, new jk(updVar, sz90Var, cngVar2, (byte) 20), 6);
                aoi.c(updVar.b, "CodexRemoteThreadListRepository/hydrateStartedThreadGoals", null, 0, new u4c((Object) updVar, (Object) sz90Var, cngVar2, (byte) 13), 6);
                return new t1d0(lmdVarB.a);
            }
            String str31 = str8;
            String str32 = str7;
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0Var = (n1d0) u1d0Var;
            if (updVar.e(str31) && str9 != null && wdcVar3 == wdc.b) {
                rpd rpdVar = new rpd(str10, (cng) null, (byte) 1);
                tpdVar2.n = null;
                tpdVar2.o = null;
                tpdVar2.p = null;
                tpdVar2.q = null;
                tpdVar2.r = null;
                tpdVar2.s = null;
                tpdVar2.t = null;
                tpdVar2.u = null;
                tpdVar2.v = str32;
                tpdVar2.w = str31;
                tpdVar2.x = null;
                tpdVar2.y = null;
                tpdVar2.z = n1d0Var;
                tpdVar2.A = i2;
                tpdVar2.Z = 3;
                if (vusVar5.d(rpdVar, tpdVar2) != boiVar) {
                    n1d0Var2 = n1d0Var;
                    str14 = str31;
                    str15 = str32;
                    n1d0Var = n1d0Var2;
                    str13 = str14;
                    str12 = str15;
                    updVar.j.e(str12, n1d0Var, m3e.ThreadStartFailed);
                    if (!updVar.e(str13)) {
                    }
                }
                return boiVar;
            }
            str12 = str32;
            str13 = str31;
            updVar.j.e(str12, n1d0Var, m3e.ThreadStartFailed);
            if (!updVar.e(str13)) {
            }
        }
        u1d0 u1d0Var2 = (u1d0) obj;
        List list12 = list4;
        if (!(u1d0Var2 instanceof t1d0)) {
            if (u1d0Var2 instanceof n1d0) {
                return (n1d0) u1d0Var2;
            }
            n0z.a();
            return null;
        }
        String str33 = (String) ((t1d0) u1d0Var2).b;
        if (str33 == null) {
            return new t1d0(null);
        }
        if (!updVar2.e(str6)) {
            return new t1d0(null);
        }
        upd updVar3 = updVar2;
        String str34 = str6;
        ucd ucdVar4 = ucdVar;
        e64 e64Var = new e64((Object) str33, (Object) ucdVar4, (Object) (i != 0 ? ejc.d : ejcVar2), (Object) updVar3, (Object) str34, (cng) null, (byte) 9);
        updVar = updVar3;
        tpdVar2.n = str3;
        tpdVar2.o = str16;
        String str35 = str3;
        tpdVar2.p = list3;
        tpdVar2.q = list12;
        tpdVar2.r = wdcVar2;
        tpdVar2.s = pqbVar2;
        tpdVar2.t = ejcVar2;
        tpdVar2.u = ucdVar4;
        tpdVar2.v = str7;
        tpdVar2.w = str34;
        tpdVar2.x = vusVar;
        tpdVar2.y = str33;
        tpdVar2.A = i;
        tpdVar2.Z = 2;
        Object objD = vusVar.d(e64Var, tpdVar2);
        if (objD != boiVar) {
            str8 = str34;
            obj2 = objD;
            wdc wdcVar4 = wdcVar2;
            ucdVar2 = ucdVar4;
            wdcVar3 = wdcVar4;
            str9 = str16;
            ejcVar3 = ejcVar2;
            list5 = list12;
            list6 = list3;
            pqbVar3 = pqbVar2;
            i2 = i;
            str10 = str33;
            str11 = str35;
            u1d0Var = (u1d0) obj2;
            vus vusVar52 = vusVar;
            if (!(u1d0Var instanceof t1d0)) {
            }
        }
        return boiVar;
    }
}
