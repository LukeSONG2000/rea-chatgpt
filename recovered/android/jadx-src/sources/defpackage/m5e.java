package defpackage;

import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.c;
import com.openai.feature.codexremote.impl.data.d;
import com.openai.feature.codexremote.impl.voice.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m5e extends wl5 {
    public final an A;
    public final r3w B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public jmt J;
    public jmt K;
    public String L;
    public List M;
    public final LinkedHashSet N;
    public final LinkedHashMap O;
    public final LinkedHashSet P;
    public final nvy Q;
    public jmt R;
    public wx90 S;
    public final m51 T;
    public final xhw U;
    public final d7d g;
    public final f4c h;
    public final r9d i;
    public final upd j;
    public final hxd k;
    public final krb l;
    public final p1c m;
    public final r9d n;
    public final r0e o;
    public final ukc p;
    public final t8u q;
    public final ohb r;
    public final thb s;
    public final ygb t;
    public final io0 u;
    public final rld v;
    public final cpx w;
    public final u2o x;
    public final ub50 y;
    public final b6d z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m5e(d7d d7dVar, xcd xcdVar, f4c f4cVar, r9d r9dVar, upd updVar, hxd hxdVar, krb krbVar, p1c p1cVar, r9d r9dVar2, r0e r0eVar, ric ricVar, ukc ukcVar, t8u t8uVar, ohb ohbVar, thb thbVar, ygb ygbVar, io0 io0Var, rld rldVar, cpx cpxVar, u2o u2oVar, ij ijVar, ub50 ub50Var, b6d b6dVar, an anVar, wjf wjfVar, zwe0 zwe0Var) {
        boolean z;
        super(zwe0Var, new h4e(null, null, null, -1), zwe0Var.a);
        cng cngVar = null;
        this.g = d7dVar;
        this.h = f4cVar;
        this.i = r9dVar;
        this.j = updVar;
        this.k = hxdVar;
        this.l = krbVar;
        this.m = p1cVar;
        this.n = r9dVar2;
        this.o = r0eVar;
        this.p = ukcVar;
        this.q = t8uVar;
        this.r = ohbVar;
        this.s = thbVar;
        this.t = ygbVar;
        this.u = io0Var;
        this.v = rldVar;
        this.w = cpxVar;
        this.x = u2oVar;
        this.y = ub50Var;
        this.z = b6dVar;
        this.A = anVar;
        this.B = b79.U(6, "CodexRemoteUseCase");
        this.N = new LinkedHashSet();
        this.O = new LinkedHashMap();
        this.P = new LinkedHashSet();
        this.Q = new nvy();
        this.T = new m51();
        this.U = new xhw((byte) 11);
        boolean z2 = t8uVar.a() && ((qae) ((a) t8uVar.getValue()).m.getValue()).d != null;
        if (!((Boolean) ohbVar.l.getValue()).booleanValue()) {
            synchronized (ygbVar.k) {
                z = ygbVar.u != null;
            }
            if (z || z2) {
                E();
            }
        }
        b79.A(new no(u2oVar.a(), u2oVar.v(), new ub3(3, cngVar, (byte) 2), (byte) 2), this.b, new mx0(this, cngVar, (byte) 24));
        r9d r9dVar3 = ricVar.c;
        byte b = 4;
        if (!ricVar.g) {
            ricVar.g = true;
            b79.y(asv.s(ricVar.b.observeState(), yrv.h0(r9dVar3.f.a), yrv.h0(r9dVar3.q), new qic(b, cngVar, (byte) 0)), ricVar.a, "CodexRemotePendingReplyQueueRunner/drainPendingReplies", new qc3(ricVar, cngVar, (byte) 11));
        }
        b79.A(ub50Var.j, this.b, new i8(this, ijVar, cngVar, (byte) 24));
        r0eVar.m(this.b, new o4e(this, (byte) 1), null);
        cpxVar.m(this.b, new o4e(this, (byte) 2), new p4e((byte) 4));
        b79.A(b79.W(this.c, f5e.h), this.b, new ba4(2, r0eVar, r0e.class, "updateContext", "updateContext(Lcom/openai/feature/codexremote/impl/CodexRemoteThreadContext;)V", 4, (byte) 2));
        O();
        b79.A(d7dVar.a(), this.b, new i8(this, new p050(), cngVar, (byte) 25));
        byte b2 = 5;
        b79.A(hxdVar.g(), this.b, new z4e(this, cngVar, b2));
        b79.A(yrv.h0(f4cVar.g), this.b, new z4e(this, cngVar, (byte) 1));
        b79.A(yrv.h0(f4cVar.h), this.b, new w4e(this, cngVar, b2));
        b79.A(yrv.h0(f4cVar.i), this.b, new w4e(this, cngVar, (byte) 2));
        io40 io40VarH0 = yrv.h0(f4cVar.j);
        nmg nmgVar = this.b;
        b79.A(io40VarH0, nmgVar, new w4e(this, cngVar, (byte) 3));
        b79.A(yrv.h0(f4cVar.k), nmgVar, new w4e(this, cngVar, b));
        io40 io40VarH02 = yrv.h0(xcdVar.f);
        nmg nmgVar2 = this.b;
        b79.A(io40VarH02, nmgVar2, new z4e(this, cngVar, (byte) 2));
        b79.A(b79.W(new ghp(yrv.h0(r9dVar.f.a), new z4e(this, cngVar, (byte) 3), (byte) 5), e5e.h), nmgVar2, new z4e(this, cngVar, b));
        byte b3 = 1;
        b79.A(b79.W(this.c, new sh(2, cngVar, (byte) 19)), this.b, new c5e(this, cngVar, b3));
        b79.A(((fkf) wjfVar).e, this.b, new w4e(this, cngVar, b3));
    }

    public static void L(m5e m5eVar, int i) {
        byte b = 1;
        boolean z = (i & 1) == 0;
        boolean z2 = (i & 2) == 0;
        String str = ((h4e) m5eVar.f()).L.a;
        if (str == null || z2 || ((h4e) m5eVar.f()).T(str)) {
            if (str == null || b79.u(m5eVar.i.f.b().a, str)) {
                m5eVar.h(new mhb(m5eVar, z, (cng) null, b));
            } else {
                m5eVar.v(((h4e) m5eVar.f()).m(str), z);
            }
        }
    }

    public static Map S(i8d i8dVar) {
        gw00 gw00Var = new gw00("connection_mode", "slingshot");
        String str = i8dVar.d;
        return ukw.Z(gw00Var, new gw00("has_working_directory", Boolean.valueOf(!(str == null || wca0.j0(str)))));
    }

    public final String A(w6d w6dVar) {
        rbc rbcVar = (rbc) this.m.g.get(w6dVar.a());
        if (rbcVar != null) {
            return rbcVar.a;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
    
        if (defpackage.b79.u(r2.a, r4) != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B() {
        g4c g4cVarP;
        if (this.C || !this.D || (g4cVarP = ((h4e) f()).P()) == null) {
            return;
        }
        i8d i8dVar = g4cVarP.a;
        if (g4cVarP.h.a == n3c.d) {
            return;
        }
        Map map = ((h4e) f()).M;
        String str = i8dVar.a;
        String str2 = i8dVar.a;
        ucd ucdVarC = (ucd) map.get(str);
        if (ucdVarC == null) {
            ucdVarC = this.i.f.c(str2);
        }
        if (ucdVarC != null) {
            int i = o5e.b;
            int iOrdinal = ucdVarC.b.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        n0z.a();
                        return;
                    }
                }
                this.C = true;
                String str3 = ((h4e) f()).v;
                if (str3 == null) {
                    str3 = "none";
                }
                gw00 gw00Var = new gw00("selected_host_id", str3);
                String str4 = ((h4e) f()).L.a;
                r3w.d(this.B, "Codex remote initial auto-connect already handled", null, ukw.Z(gw00Var, new gw00("session_active_host_id", str4 != null ? str4 : "none"), new gw00("session_phase", ((h4e) f()).L.b.a())), 10);
                return;
            }
            if (ucdVarC.c == w9d.b) {
            }
        }
        if (g4cVarP.b()) {
            this.C = true;
            Y(i8dVar, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, String str2, hwd hwdVar, eng engVar) throws Throwable {
        y4e y4eVar;
        if (engVar instanceof y4e) {
            y4eVar = (y4e) engVar;
            int i = y4eVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                y4eVar.s = i - Integer.MIN_VALUE;
            } else {
                y4eVar = new y4e(this, engVar);
            }
        }
        Object objE = y4eVar.q;
        int i2 = y4eVar.s;
        if (i2 == 0) {
            er50.z(objE);
            Collection collection = (Collection) ((h4e) f()).I.get(str);
            tid0 tid0Var = tid0.a;
            if (collection == null || collection.isEmpty()) {
                return new t1d0(tid0Var);
            }
            dyd dydVarU = U(str, str2);
            if (dydVarU == null) {
                return new t1d0(tid0Var);
            }
            w4c.f.getClass();
            if (!u2o.y(this.x, w4c.p, false, 14)) {
                return new t1d0(tid0Var);
            }
            y4eVar.n = str;
            y4eVar.o = str2;
            y4eVar.p = hwdVar;
            y4eVar.s = 1;
            objE = this.k.e(str, dydVarU, hwdVar, y4eVar);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hwdVar = y4eVar.p;
            str2 = y4eVar.o;
            str = y4eVar.n;
            er50.z(objE);
        }
        u1d0 u1d0Var = (u1d0) objE;
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.f(this.B, pty.n("Codex remote thread section ", hwdVar instanceof gwd ? "creation" : "update", " failed"), n1d0Var.b, ukw.Z(new gw00("host_id", str), new gw00("thread_id", str2)), 8);
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        return u1d0Var;
    }

    public final void D() {
        if (this.I) {
            return;
        }
        this.I = true;
        b79.A(new fp(this.t.i, (byte) 24), this.b, new z4e(this, null, (byte) 0));
    }

    public final void E() {
        if (this.H) {
            return;
        }
        this.H = true;
        ohb ohbVar = this.r;
        ohbVar.f();
        cng cngVar = null;
        byte b = 0;
        b79.A(asv.r(ohbVar.l, ((a) this.q.getValue()).m, yrv.h0(this.t.j), this.s.e, new a5e(5, cngVar, b)), this.b, new c5e(this, cngVar, b));
    }

    public final void F(String str, String str2) {
        String string;
        String strE;
        String string2;
        String strE2 = xca0.e(str);
        if (strE2 == null || (string = wca0.U0(strE2).toString()) == null || (strE = xca0.e(str2)) == null || (string2 = wca0.U0(strE).toString()) == null) {
            return;
        }
        wl5.j(this, new bsk(string2, string, 12), 6);
    }

    public final void G(g4c g4cVar, w3c w3cVar) {
        i8d i8dVar = g4cVar.a;
        g1a0 g1a0Var = this.h.g;
        Iterable<g4c> iterable = (Iterable) g1a0Var.getValue();
        ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
        for (g4c g4cVarA : iterable) {
            if (b79.u(g4cVarA.a.a, i8dVar.a)) {
                g4cVarA = g4c.a(g4cVarA, i8dVar, null, 252);
            }
            arrayList.add(g4cVarA);
        }
        g1a0Var.m(null, arrayList);
        this.g.a.j(new gbb(g4cVar.a, w3cVar, (byte) 15));
    }

    public final boolean H(g4c g4cVar) {
        boolean z = false;
        if (g4cVar != null && !b79.u(this.i.f.b().a, g4cVar.a.a)) {
            ucd ucdVarC = this.i.f.c(g4cVar.a.a);
            Boolean boolValueOf = null;
            tcd tcdVar = ucdVarC != null ? ucdVarC.b : null;
            tcd tcdVar2 = tcd.c;
            if (tcdVar == tcdVar2) {
                r9d r9dVar = this.n;
                i8d i8dVar = g4cVar.a;
                b bVar = r9dVar.r;
                synchronized (bVar.x) {
                    try {
                        ucd ucdVar = (ucd) bVar.f.invoke(i8dVar.a);
                        if ((ucdVar != null ? ucdVar.b : null) == tcdVar2) {
                            ijb ijbVar = bVar.a;
                            String str = i8dVar.a;
                            c cVar = (c) ijbVar;
                            d dVar = cVar.t;
                            synchronized (dVar.a) {
                                if (!dVar.c) {
                                    boolValueOf = Boolean.valueOf(cVar.H(str, true));
                                }
                            }
                            if (boolValueOf != null ? boolValueOf.booleanValue() : false) {
                                bVar.w(i8dVar, false);
                                z = true;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return z;
            }
        }
        return false;
    }

    public final g4c I(String str) {
        g4c g4cVarM;
        boolean zC;
        ucd ucdVar = ((h4e) f()).L;
        lmd lmdVar = ucdVar.A;
        e8d e8dVar = ucdVar.f;
        if (lmdVar != null) {
            if (!b79.u(lmdVar.a, str)) {
                lmdVar = null;
            }
            if (lmdVar != null && (g4cVarM = ((h4e) f()).m(ucdVar.a)) != null && ucdVar.b == tcd.c && g4cVarM.b() && !b79.u(ucdVar.y, str) && ((((h4e) f()).e(false) || ((h4e) f()).j.f(str)) && !ucdVar.e(str) && !w68.Q(lmdVar))) {
                if (lmdVar.u == sxd.b) {
                    rob robVar = jjb.a;
                    zC = jjb.c(e8dVar != null ? e8dVar.d : null);
                } else {
                    rob robVar2 = jjb.a;
                    zC = jjb.b(e8dVar != null ? e8dVar.d : null).d;
                }
                if (zC) {
                    return g4cVarM;
                }
            }
        }
        return null;
    }

    public final g4c J() {
        String str = ((h4e) f()).v;
        Object obj = null;
        if (!this.F) {
            str = null;
        }
        if (str != null) {
            g4c g4cVarM = ((h4e) f()).m(str);
            if (g4cVarM == null || !t(g4cVarM)) {
                return null;
            }
            return g4cVarM;
        }
        Iterator it = ((h4e) f()).y().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (t((g4c) next)) {
                obj = next;
                break;
            }
        }
        return (g4c) obj;
    }

    public final void K(x3c x3cVar, List list) {
        byte b;
        boolean z = x3cVar.c;
        Set set = x3cVar.a;
        if (!z || x3cVar.b) {
            return;
        }
        r9d r9dVar = this.i;
        String str = r9dVar.f.b().a;
        LinkedHashMap linkedHashMapC = r9dVar.c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapC.entrySet()) {
            String str2 = (String) entry.getKey();
            if (!b79.u(str2, str) && !set.contains(str2)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (true) {
            b = 0;
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            this.O.remove(str3);
            this.P.remove(str3);
            h(new t4e(this, str3, null, b));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (set.contains(((i8d) obj).a)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.equals(list)) {
            return;
        }
        this.T.a = arrayList;
        this.g.a.j(new c7d(set, b));
    }

    public final void M(i8d i8dVar) {
        this.u.k(qk0.d, ukw.e0(S(i8dVar), Collections.singletonMap("session_phase", ((h4e) f()).L.b.a())));
    }

    public final void N(int i, n1d0 n1d0Var) {
        this.v.j(i, n1d0Var, ((h4e) f()).L, ((h4e) f()).U);
    }

    public final void O() {
        boolean z;
        cng cngVar = null;
        if (J() == null && !((h4e) f()).j.e() && !((Boolean) this.r.l.getValue()).booleanValue()) {
            ygb ygbVar = this.t;
            synchronized (ygbVar.k) {
                z = ygbVar.u != null;
            }
            if (!z) {
                jmt jmtVar = this.J;
                if (jmtVar != null) {
                    jmtVar.i(null);
                }
                this.J = null;
                Z(new g5d((byte) 27));
                return;
            }
        }
        jmt jmtVar2 = this.J;
        if (jmtVar2 != null) {
            jmtVar2.i(null);
        }
        this.J = h(new w4e(this, cngVar, (byte) 7));
    }

    public final void P(String str) {
        String string;
        cng cngVar = null;
        String strE = (str == null || (string = wca0.U0(str).toString()) == null) ? null : xca0.e(string);
        if (((h4e) f()).p()) {
            h(new t4e(this, strE, cngVar, (byte) 1));
        } else {
            Z(new p4e((byte) 3));
        }
    }

    public final void Q(String str) {
        aoi.c(this.A, "CodexRemoteUseCase/releaseLocalhostSnapshot", null, 0, new t4e(this, str, null, (byte) 2), 6);
    }

    public final void R() {
        w6d w6dVar;
        String strA;
        wx90 wx90Var = this.S;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.S = null;
        f1c f1cVar = ((h4e) f()).P;
        d1c d1cVar = f1cVar instanceof d1c ? (d1c) f1cVar : null;
        if (d1cVar == null || (w6dVar = d1cVar.a) == null || (strA = A(w6dVar)) == null) {
            return;
        }
        Q(strA);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        if (r9 == r6) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(h5e h5eVar, eng engVar) {
        i5e i5eVar;
        Function1 function1;
        Function1 function12;
        Function1 function13;
        if (engVar instanceof i5e) {
            i5eVar = (i5e) engVar;
            int i = i5eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i5eVar.q = i - Integer.MIN_VALUE;
            } else {
                i5eVar = new i5e(this, engVar);
            }
        }
        Object objO = i5eVar.o;
        int i2 = i5eVar.q;
        nvy nvyVar = this.Q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objO);
                i5eVar.n = h5eVar;
                i5eVar.q = 1;
                function1 = h5eVar;
                if (nvyVar.b(i5eVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Function1 function14 = i5eVar.n;
                er50.z(objO);
                function13 = function14;
                function12 = function13;
                this.R = h(new a34(function12, cngVar, (byte) 4));
                nvyVar.e(null);
                return tid0.a;
            }
            Function1 function15 = i5eVar.n;
            er50.z(objO);
            function1 = function15;
            jmt jmtVar = this.R;
            function12 = function1;
            if (jmtVar != null) {
                i5eVar.n = function1;
                i5eVar.q = 2;
                objO = wnm.o(jmtVar, i5eVar);
                function13 = function1;
            }
            this.R = h(new a34(function12, cngVar, (byte) 4));
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dyd U(String str, String str2) {
        Object obj;
        Object next;
        dyd dydVarD0;
        Object next2;
        Object next3;
        h4e h4eVar = (h4e) f();
        List list = (List) h4eVar.J.get(str);
        List list2 = nin.a;
        if (list == null) {
            list = list2;
        }
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((dyd) next).a, str2)) {
                break;
            }
        }
        dyd dydVar = (dyd) next;
        if (dydVar != null) {
            return dydVar;
        }
        List list3 = (List) h4eVar.I.get(str);
        if (list3 == null) {
            list3 = list2;
        }
        Iterator it2 = list3.iterator();
        while (true) {
            if (!it2.hasNext()) {
                dydVarD0 = null;
                break;
            }
            Iterator it3 = ((iwd) it2.next()).c.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
                if (b79.u(((dyd) next3).a, str2)) {
                    break;
                }
            }
            dydVarD0 = (dyd) next3;
            if (dydVarD0 != null) {
                break;
            }
        }
        if (dydVarD0 == null) {
            ucd ucdVar = (ucd) h4eVar.M.get(str);
            if (ucdVar == null) {
                ucdVar = h4eVar.L;
                if (!b79.u(ucdVar.a, str)) {
                    ucdVar = null;
                }
            }
            if (ucdVar != null) {
                Iterator it4 = ucdVar.p.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                    if (b79.u(((dyd) next2).a, str2)) {
                        break;
                    }
                }
                dydVarD0 = (dyd) next2;
                if (dydVarD0 == null) {
                    lmd lmdVar = ucdVar.A;
                    if (lmdVar == null) {
                        dydVarD0 = null;
                    } else {
                        if (!b79.u(lmdVar.a, str2)) {
                            lmdVar = null;
                        }
                        if (lmdVar != null) {
                            dydVarD0 = w68.D0(lmdVar);
                        }
                    }
                }
                if (dydVarD0 == null) {
                    List list4 = (List) h4eVar.H.get(str);
                    if (list4 != null) {
                        list2 = list4;
                    }
                    Iterator it5 = list2.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            break;
                        }
                        Object next4 = it5.next();
                        if (b79.u(((dyd) next4).a, str2)) {
                            obj = next4;
                            break;
                        }
                    }
                    return (dyd) obj;
                }
            }
        }
        return dydVarD0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(h9c h9cVar, eng engVar) throws Throwable {
        j5e j5eVar;
        if (engVar instanceof j5e) {
            j5eVar = (j5e) engVar;
            int i = j5eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j5eVar.q = i - Integer.MIN_VALUE;
            } else {
                j5eVar = new j5e(this, engVar);
            }
        }
        Object objW = j5eVar.o;
        int i2 = j5eVar.q;
        if (i2 == 0) {
            er50.z(objW);
            dyd dydVarU = U(h9cVar.a, h9cVar.b);
            if (dydVarU == null) {
                return new t1d0(tid0.a);
            }
            String str = h9cVar.a;
            boolean z = h9cVar.c;
            j5eVar.n = h9cVar;
            j5eVar.q = 1;
            objW = this.k.w(str, dydVarU, z, j5eVar);
            boi boiVar = boi.a;
            if (objW == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h9cVar = j5eVar.n;
            er50.z(objW);
        }
        u1d0 u1d0Var = (u1d0) objW;
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.f(this.B, "Codex remote pinned thread update failed", n1d0Var.b, ukw.Z(new gw00("host_id", h9cVar.a), new gw00("thread_id", h9cVar.b)), 8);
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        return u1d0Var;
    }

    public final void W(g1c g1cVar, boolean z) {
        this.u.k(sk0.d, oin.a);
        this.w.o(xox.a);
        R();
        Z(new r4e(g1cVar, (byte) 0));
        y(g1cVar, false, z);
    }

    public final void X(String str, boolean z) {
        lmd lmdVar;
        if (((h4e) f()).j.c()) {
            jmt jmtVar = this.K;
            if (jmtVar == null || !jmtVar.b()) {
                if (str == null || !x()) {
                    cng cngVar = null;
                    if (str != null) {
                        lmd lmdVar2 = ((h4e) f()).L.A;
                        if (lmdVar2 == null) {
                            return;
                        }
                        if (!b79.u(lmdVar2.a, str) || !((h4e) f()).j.b || I(str) == null) {
                            lmdVar2 = null;
                        }
                        if (lmdVar2 == null) {
                            return;
                        } else {
                            lmdVar = lmdVar2;
                        }
                    } else {
                        lmdVar = null;
                    }
                    this.L = lmdVar != null ? lmdVar.a : null;
                    if (lmdVar != null && ((h4e) f()).j.c == 5 && ((h4e) f()).j.d == null) {
                        this.r.d();
                    }
                    this.K = h(new l5e((Object) this, (Object) lmdVar, z, cngVar, (byte) 0));
                }
            }
        }
    }

    public final void Y(i8d i8dVar, boolean z) {
        r3w.d(this.B, "Codex remote session start requested", null, ukw.Z(new gw00("host_id", i8dVar.a), new gw00("session_phase", ((h4e) f()).L.b.a()), new gw00("thread_count", Integer.valueOf(((h4e) f()).L.p.size()))), 10);
        h(new i10((Object) this, (Object) i8dVar, z, (cng) null, (byte) 9));
    }

    public final void Z(Function1 function1) {
        s(new ffc(function1, (byte) 12));
    }

    @Override // defpackage.wl5
    public final void n() {
        R();
    }

    /* JADX WARN: Removed duplicated region for block: B:258:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0943  */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        ucd ucdVarC;
        vic vicVarA;
        sob sobVarB;
        w6d w6dVar;
        w6d w6dVar2;
        Object i1cVar;
        Object h1cVar;
        boolean z;
        boolean z2;
        String string;
        String strE;
        String string2;
        Object next;
        Object next2;
        pac pacVar = (pac) lbtVar;
        byte b = 14;
        byte b2 = 1;
        byte b3 = 2;
        boolean z3 = true;
        if (pacVar instanceof v8c) {
            g4c g4cVarM = ((h4e) f()).m(((v8c) pacVar).a);
            if (g4cVarM == null) {
                return;
            }
            i8d i8dVar = g4cVarM.a;
            this.E = true;
            this.F = true;
            boolean zH = H(g4cVarM);
            this.u.k(rk0.d, oin.a);
            this.g.a.j(new qfb(g4cVarM.a, b));
            Z(new lvd(g4cVarM, b2));
            if (zH) {
                this.o.u(o5e.f((h4e) f()));
            }
            if (b79.u(((h4e) f()).L.a, i8dVar.a) && ((h4e) f()).L.b == tcd.d && b79.u(this.i.f.b().a, i8dVar.a)) {
                L(this, 2);
                return;
            } else {
                v(g4cVarM, true);
                return;
            }
        }
        byte b4 = 3;
        byte b5 = 4;
        cng cngVar = null;
        if (pacVar instanceof d9c) {
            d9c d9cVar = (d9c) pacVar;
            String str = d9cVar.a;
            boolean z4 = d9cVar.b;
            List list = ((h4e) f()).k;
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (b79.u(((g4c) it.next()).a.a, str)) {
                    Z(new du5(z4, str, b5));
                    this.g.a.j(new du5(str, z4, b4));
                    if (z4 || this.i.f.c(str) == null) {
                        return;
                    }
                    h(new t4e(this, str, cngVar, b5));
                    return;
                }
            }
            return;
        }
        if (pacVar instanceof u8c) {
            u8c u8cVar = (u8c) pacVar;
            String str2 = u8cVar.a;
            String str3 = u8cVar.b;
            w3c w3cVar = u8cVar.c;
            String string3 = wca0.U0(str3).toString();
            Iterator it2 = ((h4e) f()).k.iterator();
            while (true) {
                if (it2.hasNext()) {
                    next2 = it2.next();
                    if (b79.u(((g4c) next2).a.a, str2)) {
                        break;
                    }
                } else {
                    next2 = null;
                    break;
                }
            }
            g4c g4cVar = (g4c) next2;
            if (g4cVar == null) {
                return;
            }
            w3c w3cVar2 = w3cVar == g4cVar.d ? null : w3cVar;
            if (b79.u(string3, wca0.U0(g4cVar.f).toString())) {
                G(g4cVar, w3cVar2);
                return;
            } else {
                h(new ana((wl5) this, (Object) g4cVar, string3, (Object) w3cVar2, (cng) null, (byte) 17));
                return;
            }
        }
        if (pacVar instanceof b7c) {
            String str4 = ((b7c) pacVar).a;
            Iterator it3 = ((h4e) f()).k.iterator();
            while (true) {
                if (it3.hasNext()) {
                    next = it3.next();
                    if (b79.u(((g4c) next).a.a, str4)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            g4c g4cVar2 = (g4c) next;
            if (g4cVar2 != null && ((h4e) f()).d(g4cVar2) && this.N.add(str4)) {
                h(new h80((byte) 23, cngVar, this, g4cVar2, str4));
                return;
            }
            return;
        }
        cng cngVar2 = null;
        byte b6 = 0;
        if (pacVar instanceof e9c) {
            List listC = o5e.c(((h4e) f()).k, fee.y0(((e9c) pacVar).a));
            List list2 = listC;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                arrayList.add(((g4c) it4.next()).a.a);
            }
            List list3 = ((h4e) f()).n;
            ar3 ar3Var = new ar3(fee.y0(arrayList));
            Set setE1 = fee.E1(ar3Var);
            wlv wlvVarT = gee.t();
            for (String str5 : fee.y0(list3)) {
                if (setE1.contains(str5)) {
                    str5 = (String) ar3Var.removeFirst();
                }
                wlvVarT.add(str5);
            }
            wlvVarT.addAll(ar3Var);
            wlv wlvVarL = gee.l(wlvVarT);
            Z(new q4e(listC, wlvVarL, b6));
            this.g.a.j(new qfb(wlvVarL, (byte) 13));
            return;
        }
        byte b7 = 28;
        if (pacVar instanceof g8c) {
            String str6 = ((g8c) pacVar).a;
            g4c g4cVarN = str6 == null ? ((h4e) f()).N() : ((h4e) f()).m(str6);
            String str7 = g4cVarN != null ? g4cVarN.a.a : null;
            if (str6 != null && g4cVarN != null) {
                this.E = true;
                this.F = true;
            }
            boolean zH2 = H(g4cVarN);
            if (g4cVarN != null) {
                this.u.k(rk0.d, oin.a);
                this.g.a.j(new qfb(g4cVarN.a, b));
            }
            r3w r3wVar = this.B;
            if (str6 == null) {
                str6 = "none";
            }
            gw00 gw00Var = new gw00("requested_host_id", str6);
            gw00 gw00Var2 = new gw00("selected_host_id", str7 == null ? "none" : str7);
            String str8 = ((h4e) f()).L.a;
            r3w.d(r3wVar, "Codex remote thread-list surface opened", null, ukw.Z(gw00Var, gw00Var2, new gw00("session_active_host_id", str8 != null ? str8 : "none"), new gw00("session_phase", ((h4e) f()).L.b.a()), new gw00("thread_count", Integer.valueOf(((h4e) f()).L.p.size()))), 10);
            Z(new gbb(str7, g4cVarN, b7));
            if (zH2) {
                this.o.u(o5e.f((h4e) f()));
            }
            v(g4cVarN, false);
            return;
        }
        if (pacVar.equals(z6c.a)) {
            Z(new g5d((byte) 25));
            return;
        }
        if (pacVar.equals(k8c.a)) {
            h(new h81((Object) this, (Object) o5e.b((h4e) f()), z3, cngVar2, (byte) 9));
            return;
        }
        if (pacVar.equals(t7c.a)) {
            z(false);
            return;
        }
        if (pacVar.equals(s7c.a)) {
            z(true);
            return;
        }
        if (pacVar.equals(l8c.a)) {
            h(new w4e(this, cngVar2, (byte) 8));
            return;
        }
        byte b8 = 6;
        if (pacVar.equals(j8c.a)) {
            h(new w4e(this, cngVar2, b8));
            return;
        }
        if (pacVar.equals(m9c.a)) {
            this.u.k(el0.d, oin.a);
            return;
        }
        if (pacVar.equals(m8c.a)) {
            h(new w4e(this, cngVar2, (byte) 9));
            return;
        }
        if (pacVar.equals(v7c.a)) {
            if (((h4e) f()).L.q == null || ((h4e) f()).L.s) {
                return;
            }
            g4c g4cVarP = ((h4e) f()).P();
            i8d i8dVar2 = g4cVarP != null ? g4cVarP.a : null;
            if (i8dVar2 != null) {
                this.u.k(pl0.d, ukw.e0(S(i8dVar2), Collections.singletonMap("remote_threads_loaded", Integer.valueOf(((h4e) f()).L.p.size()))));
            }
            h(new w4e(this, cngVar2, (byte) 0));
            return;
        }
        if (pacVar.equals(c8c.a)) {
            String strZ = ((h4e) f()).z();
            Z(new wf6(((h4e) f()).p(), b5));
            P(strZ);
            return;
        }
        if (pacVar.equals(z7c.a)) {
            String strX = ((h4e) f()).x();
            Z(new wf6(((h4e) f()).p(), b3));
            P(strX);
            return;
        }
        byte b9 = 17;
        if (pacVar instanceof a9c) {
            a9c a9cVar = (a9c) pacVar;
            ejc ejcVar = a9cVar.a;
            a3e a3eVar = a9cVar.b;
            if (((h4e) f()).L.m.contains(ejcVar)) {
                this.u.k(ik0.d, oin.a);
                int iOrdinal = a3eVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return;
                    }
                    String strG = ((h4e) f()).G();
                    if (strG == null) {
                        return;
                    }
                    Z(new n4e(strG, ejcVar));
                    return;
                }
                String str9 = ((h4e) f()).L.a;
                if (str9 == null) {
                    str9 = ((h4e) f()).v;
                }
                d7d d7dVar = this.g;
                gjc gjcVar = ejcVar.a;
                d7dVar.getClass();
                if (str9 != null && (strE = xca0.e(str9)) != null && (string2 = wca0.U0(strE).toString()) != null) {
                    d7dVar.a.j(new gbb(string2, gjcVar, b9));
                }
                Z(new n4e(ejcVar, str9));
                h(new u4c((Object) this, (Object) ejcVar, cngVar2, (byte) 19));
                return;
            }
            return;
        }
        if (pacVar instanceof y8c) {
            this.g.a.j(new qfb(((y8c) pacVar).a, (byte) 12));
            return;
        }
        if (pacVar instanceof x8c) {
            this.p.a(((x8c) pacVar).a, new o4e(this, (byte) 0));
            return;
        }
        if (pacVar instanceof a8c) {
            String strI = gcb.i(((a8c) pacVar).a);
            if (strI == null) {
                return;
            }
            i8d i8dVarB = ((h4e) f()).B();
            if (i8dVarB != null) {
                d7d d7dVar2 = this.g;
                d7dVar2.getClass();
                String strE2 = xca0.e(strI);
                if (strE2 != null && (string = wca0.U0(strE2).toString()) != null) {
                    d7dVar2.a.j(new gbb(i8dVarB, string, (byte) 16));
                }
            }
            Z(new a7d(strI, (byte) 20));
            P(strI);
            return;
        }
        if (pacVar.equals(b8c.a)) {
            Z(new wf6(((h4e) f()).p(), b4));
            P(null);
            return;
        }
        if (pacVar instanceof w8c) {
            String str10 = ((w8c) pacVar).a;
            hdc hdcVar = ((h4e) f()).K.r;
            if (hdcVar == null) {
                hdcVar = ((h4e) f()).L.i;
            }
            hdc hdcVarD = hdcVar.d(str10, ((h4e) f()).L.j);
            if (hdcVarD.equals(hdcVar)) {
                return;
            }
            c38.W(this.u, hdcVar, hdcVarD, ((h4e) f()).L.j, a3e.a);
            h(new t4e(this, str10, cngVar2, b4));
            return;
        }
        if (pacVar instanceof f8c) {
            this.o.o(pacVar);
            String str11 = ((h4e) f()).L.a;
            if (str11 != null) {
                ygb ygbVar = this.t;
                String str12 = ((f8c) pacVar).a;
                synchronized (ygbVar.k) {
                    if (b79.u(ygbVar.t, str11)) {
                        z2 = b79.u(ygbVar.u, str12);
                    }
                }
                if (z2) {
                    D();
                    return;
                }
                return;
            }
            return;
        }
        if (pacVar instanceof w7c) {
            r9d r9dVar = this.i;
            String str13 = ((w7c) pacVar).a;
            r9dVar.getClass();
            r9dVar.e(new kbd(str13));
            return;
        }
        if (pacVar instanceof h9c) {
            h(new g5e(this, pacVar, cngVar2, (byte) 0));
            return;
        }
        if (pacVar instanceof y7c) {
            h(new g5e(this, pacVar, cngVar2, b2));
            return;
        }
        if (pacVar instanceof a7c) {
            h(new g5e(this, pacVar, cngVar2, b3));
            return;
        }
        if (pacVar instanceof e7c) {
            h(new u4c(this, (e7c) pacVar, cngVar2, b9));
            return;
        }
        if (pacVar instanceof tod) {
            this.o.o(pacVar);
            return;
        }
        if (pacVar.equals(i8c.a)) {
            L(this, 2);
            return;
        }
        if (pacVar.equals(e8c.a)) {
            wl5.j(this, new urk(null), 6);
            return;
        }
        if (pacVar instanceof n8c) {
            String str14 = ((n8c) pacVar).a;
            ucd ucdVarC2 = (ucd) ((h4e) f()).M.get(str14);
            if (ucdVarC2 == null) {
                ucdVarC2 = this.i.f.c(str14);
            }
            if (b79.u(((h4e) f()).L.a, str14)) {
                if ((ucdVarC2 != null ? ucdVarC2.J : 0) != 5) {
                    return;
                }
                L(this, 1);
                return;
            }
            return;
        }
        if (pacVar.equals(h8c.a)) {
            ucd ucdVar = ((h4e) f()).L;
            int i = o5e.b;
            int iOrdinal2 = ucdVar.b.ordinal();
            if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2 || iOrdinal2 == 3) {
                return;
            }
            if (iOrdinal2 != 4) {
                n0z.a();
                return;
            }
            int i2 = ucdVar.J;
            if (i2 != 0) {
                switch (i2) {
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        b2 = 0;
                    case 1:
                    case 7:
                        if (b2 == 0) {
                            return;
                        }
                        break;
                    default:
                        throw null;
                }
            }
            L(this, 3);
            return;
        }
        if (pacVar.equals(d7c.a)) {
            r9d r9dVar2 = this.i;
            b bVar = r9dVar2.r;
            String str15 = ((ucd) bVar.e.invoke()).a;
            if (str15 != null) {
                bVar.c(str15);
            }
            r9dVar2.e(yad.a);
            return;
        }
        if (pacVar instanceof r7c) {
            r7c r7cVar = (r7c) pacVar;
            o7c o7cVar = o7c.a;
            cpx cpxVar = this.w;
            Set set = j1c.a;
            boolean z5 = r7cVar instanceof m7c;
            if (z5) {
                g1c g1cVarC = j1c.c(((m7c) r7cVar).a);
                i1cVar = cngVar2;
                h1cVar = g1cVarC != null ? new h1c(g1cVarC) : i1cVar;
            } else if (r7cVar instanceof p7c) {
                pbc pbcVar = ((p7c) r7cVar).a;
                String string4 = wca0.U0(pbcVar.b).toString();
                g1c g1cVar = j1c.b(pbcVar) == null ? null : new g1c(pbc.a(pbcVar, string4), string4);
                if (g1cVar != null) {
                    i1cVar = new i1c(g1cVar);
                } else {
                    g1c g1cVarC2 = j1c.c(pbcVar);
                    i1cVar = cngVar2;
                    if (g1cVarC2 != null) {
                        h1cVar = new h1c(g1cVarC2);
                    }
                }
            } else {
                i1cVar = cngVar2;
                if (!(r7cVar instanceof n7c)) {
                    i1cVar = cngVar2;
                    if (!r7cVar.equals(o7cVar)) {
                        i1cVar = cngVar2;
                        if (!(r7cVar instanceof q7c)) {
                            n0z.a();
                            return;
                        }
                    }
                }
            }
            if (h1cVar != null) {
                if (h1cVar instanceof h1c) {
                    W(((h1c) h1cVar).a, false);
                    return;
                } else if (h1cVar instanceof i1c) {
                    W(((i1c) h1cVar).a, true);
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            boolean z6 = r7cVar instanceof q7c;
            if (z6) {
                z = false;
            } else {
                R();
                z = false;
                Z(new p4e((byte) 0));
            }
            if (z5) {
                pbc pbcVar2 = ((m7c) r7cVar).a;
                cpxVar.o(j1c.b(pbcVar2) != null ? ym7.a0(new m7c(pbcVar2, z, z)) : ym7.a0(r7cVar));
                return;
            } else if ((r7cVar instanceof n7c) || (r7cVar instanceof p7c) || z6) {
                cpxVar.o(ym7.a0(r7cVar));
                return;
            } else if (!r7cVar.equals(o7cVar)) {
                n0z.a();
                return;
            } else {
                cpxVar.o(ym7.a0(r7cVar));
                Z(new p4e((byte) 1));
                return;
            }
        }
        if (pacVar instanceof l7c) {
            l7c l7cVar = (l7c) pacVar;
            if (l7cVar instanceof h7c) {
                Z(new qfb(l7cVar, (byte) 24));
                return;
            }
            if (l7cVar instanceof j7c) {
                g1c g1cVar2 = ((j7c) l7cVar).a;
                f1c f1cVar = ((h4e) f()).P;
                d1c d1cVar = f1cVar instanceof d1c ? (d1c) f1cVar : null;
                if (d1cVar == null || (w6dVar2 = d1cVar.a) == null || !b79.u(w6dVar2.a, g1cVar2)) {
                    w6dVar2 = null;
                }
                if (w6dVar2 != null) {
                    h(new m9d((byte) 24, cngVar2, (Object) this, (Object) w6dVar2, (Object) ((h4e) f()).P));
                    return;
                } else {
                    Z(new r4e(g1cVar2, b2));
                    y(g1cVar2, true, false);
                    return;
                }
            }
            if (!l7cVar.equals(k7c.a)) {
                if (!l7cVar.equals(i7c.a)) {
                    n0z.a();
                    return;
                } else {
                    R();
                    Z(new g5d((byte) 26));
                    return;
                }
            }
            f1c f1cVar2 = ((h4e) f()).P;
            d1c d1cVar2 = f1cVar2 instanceof d1c ? (d1c) f1cVar2 : null;
            if (d1cVar2 == null || (w6dVar = d1cVar2.a) == null) {
                return;
            }
            if (!w6dVar.h.equals(y0c.a)) {
                w6dVar = null;
            }
            if (w6dVar == null) {
                return;
            }
            String str16 = w6dVar.e;
            wl5.j(this, new cxk(str16, false, str16, null, null, exk.b, 370), 6);
            return;
        }
        if (!(pacVar instanceof oac)) {
            n0z.a();
            return;
        }
        oac oacVar = (oac) pacVar;
        if (oacVar.equals(iac.a)) {
            X(null, true);
            return;
        }
        if (oacVar instanceof jac) {
            X(((jac) oacVar).a, false);
            return;
        }
        if (oacVar.equals(hac.a)) {
            String str17 = this.L;
            if (str17 == null) {
                lmd lmdVar = ((h4e) f()).L.A;
                if (lmdVar == null) {
                    str17 = null;
                } else {
                    if (lmdVar.u == sxd.b || !b79.u(lmdVar.a, ((h4e) f()).j.d)) {
                        lmdVar = null;
                    }
                    if (lmdVar != null) {
                        str17 = lmdVar.a;
                    }
                }
            }
            X(str17, false);
            return;
        }
        if (oacVar.equals(kac.a)) {
            this.r.r(false);
            return;
        }
        if (oacVar.equals(mac.a)) {
            ohb ohbVar = this.r;
            ohbVar.f();
            qae qaeVar = (qae) ohbVar.h().m.getValue();
            if (gcb.e(qaeVar.a)) {
                aoi.c(ohbVar.j, "CodexRealtimeVoiceOrchestrator/toggleMic", null, 0, new nhb(ohbVar, qaeVar, cngVar2, (byte) 0), 6);
                return;
            }
            return;
        }
        if (oacVar.equals(nac.a)) {
            ohb ohbVar2 = this.r;
            ohbVar2.f();
            qae qaeVar2 = (qae) ohbVar2.h().m.getValue();
            if (gcb.e(qaeVar2.a)) {
                aoi.c(ohbVar2.j, "CodexRealtimeVoiceOrchestrator/toggleSpeakerMute", null, 0, new nhb(ohbVar2, qaeVar2, cngVar2, b2), 6);
                return;
            }
            return;
        }
        if (oacVar instanceof bac) {
            ((a) this.q.getValue()).k(((bac) oacVar).a);
            return;
        }
        if (oacVar instanceof gac) {
            thb thbVar = this.s;
            String str18 = ((gac) oacVar).a;
            synchronized (thbVar.d) {
                try {
                    qhb qhbVar = thbVar.h;
                    if (qhbVar != null) {
                        d9e d9eVar = (d9e) thbVar.e.getValue();
                        if (b79.u(d9eVar != null ? d9eVar.a : null, str18) && !qhbVar.g) {
                            thbVar.h = qhb.a(qhbVar, null, false, 191);
                            int i3 = thbVar.f - 1;
                            int i4 = i3 < 0 ? 0 : i3;
                            thbVar.f = i4;
                            thbVar.b.j(new uj3(i4, b5));
                        }
                    }
                } finally {
                }
            }
            return;
        }
        if (oacVar instanceof aac) {
            thb thbVar2 = this.s;
            String str19 = ((aac) oacVar).a;
            synchronized (thbVar2.d) {
                try {
                    d9e d9eVar2 = (d9e) thbVar2.e.getValue();
                    if (b79.u(d9eVar2 != null ? d9eVar2.a : null, str19)) {
                        thbVar2.f = 0;
                        thbVar2.b.j(new uj3(0, b5));
                        thbVar2.e.l(null);
                    }
                } finally {
                }
            }
            return;
        }
        if (oacVar instanceof y9c) {
            h(new u4c((Object) this, (Object) oacVar, cngVar2, (byte) 18));
            return;
        }
        if (oacVar.equals(dac.a)) {
            D();
            Z(new g5d(b7));
            return;
        }
        if (oacVar.equals(cac.a)) {
            Z(new g5d((byte) 29));
            return;
        }
        if (!(oacVar instanceof lac)) {
            if (!(oacVar instanceof eac)) {
                if (!oacVar.equals(fac.a)) {
                    if (oacVar.equals(z9c.a)) {
                        this.r.d();
                        return;
                    } else {
                        n0z.a();
                        return;
                    }
                }
                if (!((h4e) f()).j.e()) {
                    d(new oy90(R.string._5da_res_0x7f1405f4));
                    return;
                }
                ohb ohbVar3 = this.r;
                ohbVar3.f();
                a aVarH = ohbVar3.h();
                aVarH.w(aVarH.a.getString(R.string._5da_res_0x7f1405f4));
                return;
            }
            eac eacVar = (eac) oacVar;
            List<e8e> list4 = ((h4e) f()).j.p;
            if ((list4 instanceof Collection) && list4.isEmpty()) {
                return;
            }
            for (e8e e8eVar : list4) {
                if (b79.u(e8eVar.c.b(), eacVar.a) && b79.u(e8eVar.a, eacVar.b) && e8eVar.b.equals(eacVar.c)) {
                    Z(new p4e((byte) 2));
                    F(eacVar.b, eacVar.c);
                    return;
                }
            }
            return;
        }
        lac lacVar = (lac) oacVar;
        r9d r9dVar3 = this.i;
        String str20 = lacVar.a;
        String str21 = lacVar.b;
        String str22 = lacVar.c;
        if (!gcb.e(((h4e) f()).j.c) || (ucdVarC = r9dVar3.f.c(str21)) == null || (vicVarA = ucdVarC.a(str22)) == null || !b79.u(vicVarA.b(), str20)) {
            vicVarA = null;
        }
        if (vicVarA == null) {
            return;
        }
        tod todVar = lacVar.d;
        boolean z7 = vicVarA instanceof cpb;
        if (z7) {
            if ((!(todVar instanceof p9c) || !b79.u(((p9c) todVar).a, vicVarA.b())) && (!(todVar instanceof k9c) || !b79.u(((k9c) todVar).a, vicVarA.b()))) {
                return;
            }
        } else if (!(vicVarA instanceof occ) || !(todVar instanceof q9c) || !b79.u(((q9c) todVar).a, ((occ) vicVarA).a)) {
            return;
        }
        r0e r0eVar = this.o;
        ucd ucdVarC3 = r9dVar3.f.c(str21);
        if (ucdVarC3 == null) {
            return;
        }
        y0e y0eVar = (y0e) r0eVar;
        y0eVar.getClass();
        if (todVar instanceof p9c) {
            p9c p9cVar = (p9c) todVar;
            y0eVar.F(p9cVar.a, p9cVar.b, p9cVar.c, z7 ? (cpb) vicVarA : null, str21, ucdVarC3);
            return;
        }
        vic vicVar = vicVarA;
        if (!(todVar instanceof k9c)) {
            if (todVar instanceof q9c) {
                y0eVar.h(new m9d((byte) 19, cngVar2, (Object) y0eVar, (Object) str21, todVar));
            }
        } else {
            String str23 = ((k9c) todVar).a;
            cpb cpbVar = z7 ? (cpb) vicVar : null;
            if (cpbVar == null || (sobVarB = tob.b(cpbVar)) == null) {
                sobVarB = sob.e;
            }
            y0eVar.F(str23, sobVarB, null, z7 ? (cpb) vicVar : null, str21, ucdVarC3);
        }
    }

    public final boolean t(g4c g4cVar) {
        if (b79.u(((h4e) f()).L.a, g4cVar.a.a)) {
            ucd ucdVar = ((h4e) f()).L;
            if (ucdVar.a != null && ucdVar.b == tcd.c) {
                e8d e8dVar = ucdVar.f;
                rob robVar = jjb.a;
                if (jjb.c(e8dVar != null ? e8dVar.d : null)) {
                    return true;
                }
            }
        }
        if (g4cVar.b()) {
            return g4cVar.h.f;
        }
        return false;
    }

    public final void u() {
        if (this.D) {
            g4c g4cVarP = ((h4e) f()).P();
            cng cngVar = null;
            String str = g4cVarP != null ? g4cVarP.a.a : null;
            Iterable<g4c> iterable = this.M;
            if (iterable == null) {
                iterable = nin.a;
            }
            for (g4c g4cVar : iterable) {
                i8d i8dVar = g4cVar.a;
                ucd ucdVarC = this.i.f.c(i8dVar.a);
                tcd tcdVar = ucdVarC != null ? ucdVarC.b : null;
                h4e h4eVar = (h4e) f();
                String str2 = i8dVar.a;
                String str3 = i8dVar.a;
                boolean zT = h4eVar.T(str2);
                LinkedHashSet linkedHashSet = this.P;
                LinkedHashMap linkedHashMap = this.O;
                if (!zT) {
                    linkedHashMap.remove(str3);
                    linkedHashSet.remove(str3);
                } else if (g4cVar.h.a != n3c.d) {
                    boolean zB = g4cVar.b();
                    tcd tcdVar2 = tcd.c;
                    if (!zB) {
                        linkedHashMap.remove(str3);
                        linkedHashSet.remove(str3);
                        if (fee.x0(wr3.T0(new tcd[]{tcd.b, tcdVar2, tcd.d}), tcdVar)) {
                            h(new u4c((Object) this, (Object) g4cVar, cngVar, (byte) 16));
                        }
                    } else if (!b79.u(str3, str) && tcdVar != tcdVar2 && !linkedHashSet.contains(str3) && !linkedHashMap.containsKey(str3)) {
                        wx90 wx90VarQ = wnm.Q(this.b, null, 2, new m9d((Object) this, (Object) g4cVar, cngVar, (byte) 22), 1);
                        linkedHashMap.put(str3, wx90VarQ);
                        wx90VarQ.start();
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(g4c g4cVar, boolean z) {
        if (g4cVar != null) {
            i8d i8dVar = g4cVar.a;
            h4e h4eVar = (h4e) f();
            String str = i8dVar.a;
            String str2 = i8dVar.a;
            if (h4eVar.T(str) && g4cVar.b()) {
                h4e h4eVar2 = (h4e) f();
                h4eVar2.getClass();
                g4c g4cVar2 = h4eVar2.T(str2) ? g4cVar : null;
                if (g4cVar2 == null || !g4cVar2.b() || un7.b0(h4eVar2.L, g4cVar2)) {
                    Set setT0 = wr3.T0(new tcd[]{tcd.b, tcd.c, tcd.d});
                    r9d r9dVar = this.i;
                    ucd ucdVarC = r9dVar.f.c(str2);
                    if (!fee.x0(setT0, ucdVarC != null ? ucdVarC.b : null) || b79.u(r9dVar.f.b().a, str2)) {
                    }
                }
            } else {
                g4cVar = null;
            }
            if (g4cVar == null) {
                return;
            }
            this.C = true;
            Y(g4cVar.a, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, eng engVar) {
        u4e u4eVar;
        boolean zU;
        Throwable th;
        boolean z;
        if (engVar instanceof u4e) {
            u4eVar = (u4e) engVar;
            int i = u4eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u4eVar.q = i - Integer.MIN_VALUE;
            } else {
                u4eVar = new u4e(this, engVar);
            }
        }
        Object obj = u4eVar.o;
        int i2 = u4eVar.q;
        byte b = 1;
        try {
            if (i2 == 0) {
                er50.z(obj);
                zU = b79.u(((h4e) f()).v, str);
                if (zU) {
                    this.E = false;
                    this.F = false;
                }
                Z(new a7d(str, (byte) 21));
                this.g.a.j(new a7d(str, b));
                if (this.i.f.c(str) != null) {
                    try {
                        r9d r9dVar = this.n;
                        u4eVar.n = zU;
                        u4eVar.q = 1;
                        Object objD = r9dVar.d(str, u4eVar);
                        boi boiVar = boi.a;
                        if (objD == boiVar) {
                            return boiVar;
                        }
                        z = zU;
                    } catch (Throwable th2) {
                        th = th2;
                        z = zU;
                        r3w.f(this.B, "Failed to disconnect deleted Codex remote host", th, null, 12);
                    }
                }
                if (zU) {
                    g4c g4cVarP = ((h4e) f()).P();
                    if (H(g4cVarP)) {
                        this.o.u(o5e.f((h4e) f()));
                    }
                    v(g4cVarP, false);
                }
                return tid0.a;
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = u4eVar.n;
            try {
                er50.z(obj);
            } catch (Throwable th3) {
                th = th3;
                r3w.f(this.B, "Failed to disconnect deleted Codex remote host", th, null, 12);
            }
            zU = z;
            if (zU) {
            }
            return tid0.a;
        } catch (CancellationException e) {
            throw e;
        }
    }

    public final boolean x() {
        return (wca0.j0(((h4e) f()).K.d()) && ((h4e) f()).K.j.isEmpty() && ((h4e) f()).K.k.isEmpty() && ((h4e) f()).K.l.isEmpty()) ? false : true;
    }

    public final void y(g1c g1cVar, boolean z, boolean z2) {
        String str;
        f1c f1cVar = ((h4e) f()).P;
        h4e h4eVar = (h4e) f();
        int i = o5e.b;
        ucd ucdVar = h4eVar.L;
        lmd lmdVar = ucdVar.A;
        if (lmdVar == null || (str = lmdVar.d) == null) {
            str = ucdVar.h;
        }
        h(new x4e(z2, this, g1cVar, str, z, f1cVar, (cng) null));
    }

    public final void z(boolean z) {
        if (!((h4e) f()).q || this.Q.f() || ((h4e) f()).p || ((h4e) f()).r) {
            return;
        }
        jmt jmtVar = this.R;
        if (jmtVar == null || !jmtVar.b()) {
            this.R = h(new h81((Object) this, (Object) o5e.b((h4e) f()), z, (cng) null, (byte) 8));
        }
    }
}
