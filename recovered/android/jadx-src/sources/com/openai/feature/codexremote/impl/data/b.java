package com.openai.feature.codexremote.impl.data;

import android.app.Application;
import android.content.IntentFilter;
import defpackage.an;
import defpackage.aoi;
import defpackage.at0;
import defpackage.b79;
import defpackage.boi;
import defpackage.ca8;
import defpackage.cad;
import defpackage.cng;
import defpackage.cya0;
import defpackage.d2c;
import defpackage.dad;
import defpackage.dcd;
import defpackage.ead;
import defpackage.ecd;
import defpackage.eng;
import defpackage.eqp;
import defpackage.er50;
import defpackage.evt;
import defpackage.fad;
import defpackage.fld;
import defpackage.g2c;
import defpackage.gad;
import defpackage.gcb;
import defpackage.gcd;
import defpackage.gw00;
import defpackage.h9d;
import defpackage.hcd;
import defpackage.hqp;
import defpackage.hs0;
import defpackage.i8d;
import defpackage.i9d;
import defpackage.iad;
import defpackage.icd;
import defpackage.ijb;
import defpackage.ir0;
import defpackage.is0;
import defpackage.jcd;
import defpackage.jjc;
import defpackage.jmt;
import defpackage.job;
import defpackage.kcd;
import defpackage.khk;
import defpackage.lcd;
import defpackage.lfd;
import defpackage.m9d;
import defpackage.mad;
import defpackage.mcd;
import defpackage.mhk;
import defpackage.n0z;
import defpackage.n1d0;
import defpackage.ncd;
import defpackage.nr7;
import defpackage.nw7;
import defpackage.ocd;
import defpackage.oin;
import defpackage.p050;
import defpackage.p1d0;
import defpackage.ppb;
import defpackage.qpb;
import defpackage.r3w;
import defpackage.rbr;
import defpackage.rpb;
import defpackage.t1d0;
import defpackage.t9d;
import defpackage.tcd;
import defpackage.tid0;
import defpackage.u1d0;
import defpackage.ucd;
import defpackage.ueb;
import defpackage.ukw;
import defpackage.us50;
import defpackage.v9d;
import defpackage.vad;
import defpackage.vic;
import defpackage.w9d;
import defpackage.wed;
import defpackage.wic;
import defpackage.wnm;
import defpackage.wx90;
import defpackage.ymt;
import defpackage.yu8;
import defpackage.yy7;
import defpackage.z3k;
import defpackage.zk;
import defpackage.zs0;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final ijb a;
    public final zs0 b;
    public final at0 c;
    public final an d;
    public final ueb e;
    public final h9d f;
    public final h9d g;
    public final h9d h;
    public final i9d i;
    public final i9d j;
    public final us50 k;
    public final int l;
    public wx90 r;
    public i8d s;
    public jjc t;
    public eqp u;
    public long v;
    public long w;
    public final r3w m = b79.U(6, "CodexRemoteSessionLifecycle");
    public final LinkedHashMap n = new LinkedHashMap();
    public final LinkedHashMap o = new LinkedHashMap();
    public final LinkedHashMap p = new LinkedHashMap();
    public final LinkedHashMap q = new LinkedHashMap();
    public final Object x = new Object();

    public b(ijb ijbVar, zs0 zs0Var, at0 at0Var, an anVar, ueb uebVar, h9d h9dVar, h9d h9dVar2, h9d h9dVar3, i9d i9dVar, i9d i9dVar2, us50 us50Var, int i) {
        this.a = ijbVar;
        this.b = zs0Var;
        this.c = at0Var;
        this.d = anVar;
        this.e = uebVar;
        this.f = h9dVar;
        this.g = h9dVar2;
        this.h = h9dVar3;
        this.i = i9dVar;
        this.j = i9dVar2;
        this.k = us50Var;
        this.l = i;
        b79.y(at0Var.e, anVar, "CodexRemoteSessionLifecycleController/observeDisconnectRequests", new zk((Object) this, (cng) null, (byte) 17));
    }

    public static ecd h(ucd ucdVar) {
        Collection<List> collectionValues = ucdVar.B.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            for (List list : collectionValues) {
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!ucdVar.C.contains(wic.a(((vic) it.next()).b()))) {
                            return ecd.i;
                        }
                    }
                }
            }
        }
        return (ucdVar.t || ucdVar.v || ucdVar.x || !ucdVar.c().a.isEmpty()) ? ecd.g : ecd.e;
    }

    public static g2c i(ucd ucdVar, ecd ecdVar) {
        int iOrdinal = ecdVar.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
            if (iOrdinal == 3) {
                return fld.d(ucdVar);
            }
            if (iOrdinal != 4) {
                if (iOrdinal == 5) {
                    return fld.a(ucdVar);
                }
                n0z.a();
                return null;
            }
        }
        return new g2c();
    }

    public static /* synthetic */ void r(b bVar, i8d i8dVar, ecd ecdVar, jjc jjcVar, int i, g2c g2cVar, boolean z, int i2) {
        if ((i2 & 16) != 0) {
            g2cVar = new g2c();
        }
        g2c g2cVar2 = g2cVar;
        if ((i2 & 32) != 0) {
            z = false;
        }
        bVar.q(i8dVar, ecdVar, jjcVar, i, g2cVar2, z);
    }

    public final gcd a(i8d i8dVar, t9d t9dVar) {
        long j = this.w + 1;
        this.w = j;
        gcd gcdVar = new gcd(j, wnm.k(this.d, null, 2, new hcd(this, j, i8dVar, null, (byte) 0), 1));
        this.q.put(i8dVar.a, gcdVar);
        String str = i8dVar.a;
        this.p.put(str, i8dVar);
        this.o.put(str, Long.valueOf(j));
        c(str);
        ucd ucdVar = (ucd) this.f.invoke(str);
        if ((ucdVar != null ? ucdVar.b : null) != tcd.d) {
            this.i.invoke(str, t9dVar == t9d.b ? new vad(str) : new ead(str));
        }
        r3w.d(this.m, "Codex remote session connect started", null, ukw.Z(new gw00("host_id", str), new gw00("generation", Long.valueOf(j))), 10);
        return gcdVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:5:0x0005, B:15:0x002d, B:17:0x0044, B:18:0x0052, B:10:0x0018, B:12:0x0024, B:13:0x0027), top: B:23:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(String str) {
        long j;
        wx90 wx90Var;
        synchronized (this.x) {
            if (str != null) {
                try {
                    if (b79.u(((ucd) this.e.invoke()).a, str)) {
                        this.v++;
                        wx90Var = this.r;
                        if (wx90Var != null) {
                            wx90Var.i(null);
                        }
                        this.r = null;
                        this.t = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                this.v++;
                wx90Var = this.r;
                if (wx90Var != null) {
                }
                this.r = null;
                this.t = null;
            }
            if (str != null) {
                this.o.remove(str);
                this.p.remove(str);
                c(str);
                gcd gcdVar = (gcd) this.q.remove(str);
                if (gcdVar != null) {
                    ((ymt) gcdVar.b()).L(new CodexRemoteConnectObsoleteCancellationException());
                }
            }
            j = this.v;
        }
        return j;
    }

    public final void c(String str) {
        jmt jmtVar = (jmt) this.n.remove(str);
        if (jmtVar != null) {
            jmtVar.i(null);
        }
    }

    public final void d(long j, i8d i8dVar, job jobVar) {
        synchronized (this.x) {
            if (o(j, i8dVar.a)) {
                r3w.d(this.m, "Codex remote session connect completed", null, ukw.Z(new gw00("host_id", i8dVar.a), new gw00("generation", Long.valueOf(j)), new gw00("thread_count", Integer.valueOf(jobVar.h().size())), new gw00("is_selected_host", Boolean.valueOf(b79.u(((ucd) this.e.invoke()).a, i8dVar.a)))), 10);
                this.i.invoke(i8dVar.a, new fad(jobVar, i8dVar.a));
                String str = i8dVar.a;
                c(str);
                this.o.put(str, Long.valueOf(j));
                this.n.put(str, aoi.c(this.d, "CodexRemoteSessionLifecycleController/observeLifecycleEvents", null, 0, new ir0((Object) this, str, j, (cng) null, (byte) 3), 6));
                if (b79.u(((ucd) this.e.invoke()).a, i8dVar.a)) {
                    this.r = aoi.c(this.d, "CodexRemoteSessionLifecycleController/loadSelectedPet", null, 0, new hcd(this, j, i8dVar, null, (byte) 1), 6);
                }
            }
        }
    }

    public final void e(long j, String str, w9d w9dVar) {
        boolean z;
        synchronized (this.x) {
            if (str != null) {
                try {
                    z = b79.u(((ucd) this.e.invoke()).a, str);
                } catch (Throwable th) {
                    throw th;
                }
            }
            mad madVar = new mad(w9dVar);
            if (str != null && this.o.get(str) == null) {
                this.i.invoke(str, madVar);
            }
            if (z && this.v == j) {
                if (str == null) {
                    this.h.invoke(madVar);
                }
                y();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(i8d i8dVar, t9d t9dVar, boolean z, boolean z2, eng engVar) {
        icd icdVar;
        Object objInvoke;
        if (engVar instanceof icd) {
            icdVar = (icd) engVar;
            int i = icdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                icdVar.q = i - Integer.MIN_VALUE;
            } else {
                icdVar = new icd(this, engVar);
            }
        }
        Object objJ = icdVar.o;
        boi boiVar = boi.a;
        int i2 = icdVar.q;
        gcd gcdVarA = null;
        try {
            if (i2 == 0) {
                er50.z(objJ);
                synchronized (this.x) {
                    if (z2) {
                        try {
                            if (b79.u(this.p.get(i8dVar.a), i8dVar)) {
                                ucd ucdVar = (ucd) this.f.invoke(i8dVar.a);
                                if ((ucdVar != null ? ucdVar.b : null) == tcd.d) {
                                    boolean z3 = false;
                                    if (z) {
                                        ijb ijbVar = this.a;
                                        String str = i8dVar.a;
                                        c cVar = (c) ijbVar;
                                        d dVar = cVar.t;
                                        yu8 yu8Var = new yu8((Object) cVar, (Object) str, (byte) 26);
                                        synchronized (dVar.a) {
                                            objInvoke = dVar.c ? null : yu8Var.invoke();
                                        }
                                        Boolean bool = (Boolean) objInvoke;
                                        boolean z4 = bool != null ? bool.booleanValue() : false;
                                        gcd gcdVar = (gcd) this.q.get(i8dVar.a);
                                        ucd ucdVar2 = (ucd) this.f.invoke(i8dVar.a);
                                        boolean z5 = (ucdVar2 != null ? ucdVar2.b : null) == tcd.c && (!z || z4);
                                        if (gcdVar != null) {
                                            gcdVarA = gcdVar;
                                        } else if (t9dVar != t9d.a || !z5) {
                                            gcdVarA = a(i8dVar, t9dVar);
                                        }
                                        if (z) {
                                            if (gcdVarA != null && gcdVar == null) {
                                                z3 = true;
                                            }
                                            w(i8dVar, z3);
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (gcdVarA == null) {
                    return new t1d0(tid0.a);
                }
                ((ymt) gcdVarA.b()).start();
                khk khkVarB = gcdVarA.b();
                icdVar.n = z;
                icdVar.q = 1;
                objJ = ((mhk) khkVarB).J(icdVar);
                if (objJ == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = icdVar.n;
                er50.z(objJ);
            }
            return (u1d0) objJ;
        } catch (CodexRemoteConnectObsoleteCancellationException e) {
            if (z) {
                return new t1d0(tid0.a);
            }
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(i8d i8dVar, eng engVar) {
        jcd jcdVar;
        Throwable th;
        p050 p050Var;
        if (engVar instanceof jcd) {
            jcdVar = (jcd) engVar;
            int i = jcdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jcdVar.q = i - Integer.MIN_VALUE;
            } else {
                jcdVar = new jcd(this, engVar);
            }
        }
        Object objN = jcdVar.o;
        int i2 = jcdVar.q;
        try {
            if (i2 == 0) {
                p050 p050VarO = cya0.o(objN);
                try {
                    int i3 = this.l;
                    cng cngVar = null;
                    nw7 nw7Var = new nw7(this, cngVar, (byte) 19);
                    m9d m9dVar = new m9d((byte) 2, cngVar, (Object) this, (Object) i8dVar, (Object) p050VarO);
                    jcdVar.n = p050VarO;
                    jcdVar.q = 1;
                    objN = evt.N(i3, nw7Var, m9dVar, jcdVar);
                    boi boiVar = boi.a;
                    if (objN == boiVar) {
                        return boiVar;
                    }
                    p050Var = p050VarO;
                } catch (Throwable th2) {
                    th = th2;
                    p050Var = p050VarO;
                    n1d0 n1d0Var = (n1d0) p050Var.a;
                    if (n1d0Var != null) {
                    }
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var = jcdVar.n;
                try {
                    er50.z(objN);
                } catch (Throwable th3) {
                    th = th3;
                    n1d0 n1d0Var2 = (n1d0) p050Var.a;
                    return n1d0Var2 != null ? new p1d0(th) : n1d0Var2;
                }
            }
            return new t1d0(objN);
        } catch (CancellationException e) {
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v12, types: [w9d] */
    /* JADX WARN: Type inference failed for: r0v13, types: [w9d] */
    /* JADX WARN: Type inference failed for: r0v14, types: [w9d] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.openai.feature.codexremote.impl.data.b] */
    /* JADX WARN: Type inference failed for: r11v0, types: [w9d] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(w9d w9dVar, eng engVar) throws Throwable {
        kcd kcdVar;
        ?? r0;
        Throwable th;
        long j;
        if (engVar instanceof kcd) {
            kcdVar = (kcd) engVar;
            int i = kcdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kcdVar.s = i - Integer.MIN_VALUE;
            } else {
                kcdVar = new kcd(this, engVar);
            }
        }
        Object obj = kcdVar.q;
        int i2 = kcdVar.s;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        byte b = 2;
        if (i2 != 0) {
            if (i2 != 1 && i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = kcdVar.p;
            w9dVar = kcdVar.o;
            r0 = kcdVar.n;
            try {
                er50.z(obj);
                e(j, w9dVar, r0);
                return tid0Var;
            } catch (Throwable th2) {
                th = th2;
                e(j, w9dVar, r0);
                throw th;
            }
        }
        er50.z(obj);
        String str = ((ucd) this.e.invoke()).a;
        long jB = b(str);
        boi boiVar = boi.a;
        ijb ijbVar = this.a;
        try {
            if (str == null) {
                kcdVar.n = w9dVar;
                kcdVar.o = str;
                kcdVar.p = jB;
                kcdVar.s = 1;
                Object objX = wnm.X(z3k.a, new lfd((c) ijbVar, cngVar, (byte) 0), kcdVar);
                if (objX != boiVar) {
                    objX = tid0Var;
                }
                if (objX == boiVar) {
                    return boiVar;
                }
                r0 = w9dVar;
                w9dVar = str;
                j = jB;
            } else {
                kcdVar.n = w9dVar;
                kcdVar.o = str;
                kcdVar.p = jB;
                kcdVar.s = 2;
                Object objX2 = wnm.X(z3k.a, new wed((c) ijbVar, str, cngVar, b), kcdVar);
                if (objX2 != boiVar) {
                    objX2 = tid0Var;
                }
            }
            e(j, w9dVar, r0);
            return tid0Var;
        } catch (Throwable th3) {
            r0 = w9dVar;
            w9dVar = str;
            th = th3;
            j = jB;
            e(j, w9dVar, r0);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, w9d w9dVar, eng engVar) throws Throwable {
        lcd lcdVar;
        String str2;
        w9d w9dVar2;
        long j;
        if (engVar instanceof lcd) {
            lcdVar = (lcd) engVar;
            int i = lcdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lcdVar.s = i - Integer.MIN_VALUE;
            } else {
                lcdVar = new lcd(this, engVar);
            }
        }
        Object obj = lcdVar.q;
        int i2 = lcdVar.s;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = lcdVar.p;
            w9dVar2 = lcdVar.o;
            str2 = lcdVar.n;
            try {
                er50.z(obj);
                e(j, str2, w9dVar2);
                return tid0Var;
            } catch (Throwable th) {
                th = th;
                e(j, str2, w9dVar2);
                throw th;
            }
        }
        er50.z(obj);
        long jB = b(str);
        try {
            ijb ijbVar = this.a;
            lcdVar.n = str;
            lcdVar.o = w9dVar;
            lcdVar.p = jB;
            lcdVar.s = 1;
            Object objX = wnm.X(z3k.a, new wed((c) ijbVar, str, cngVar, (byte) 2), lcdVar);
            boi boiVar = boi.a;
            if (objX != boiVar) {
                objX = tid0Var;
            }
            if (objX == boiVar) {
                return boiVar;
            }
            str2 = str;
            w9dVar2 = w9dVar;
            j = jB;
            e(j, str2, w9dVar2);
            return tid0Var;
        } catch (Throwable th2) {
            th = th2;
            str2 = str;
            w9dVar2 = w9dVar;
            j = jB;
            e(j, str2, w9dVar2);
            throw th;
        }
    }

    public final void l(long j, String str, n1d0 n1d0Var) {
        synchronized (this.x) {
            if (o(j, str)) {
                yy7.W(this.m, "Codex remote session connect failed", n1d0Var, ukw.Z(new gw00("host_id", str), new gw00("connect_generation", Long.valueOf(j))));
                dcd dcdVarU = nr7.U(n1d0Var.b);
                this.o.remove(str);
                this.i.invoke(str, new dad(str, dcdVarU.a(), dcdVarU.b()));
                if (b79.u(((ucd) this.e.invoke()).a, str)) {
                    y();
                }
            }
        }
    }

    public final void m(long j, String str) {
        synchronized (this.x) {
            if (o(j, str)) {
                this.o.remove(str);
                this.i.invoke(str, new cad(str));
                if (b79.u(((ucd) this.e.invoke()).a, str)) {
                    y();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i8d n(long j, String str, int i, v9d v9dVar, String str2) {
        i8d i8dVar;
        i8d i8dVar2;
        synchronized (this.x) {
            try {
                i8dVar = null;
                if (p(j, str)) {
                    boolean zU = b79.u(((ucd) this.e.invoke()).a, str);
                    if (zU) {
                        this.v++;
                        wx90 wx90Var = this.r;
                        if (wx90Var != null) {
                            wx90Var.i(null);
                        }
                        this.r = null;
                    }
                    this.o.remove(str);
                    this.n.remove(str);
                    if (i != 0) {
                        v9d v9dVar2 = v9dVar == null ? v9d.Unknown : v9dVar;
                        r3w r3wVar = this.m;
                        Map mapZ = ukw.Z(new gw00("host_id", str), new gw00("issue", gcb.o(i)), new gw00("disconnect_reason", v9dVar2.a()), new gw00("observe_generation", Long.valueOf(j)));
                        Map mapSingletonMap = str2 != null ? Collections.singletonMap("pairing_rejection_reason", str2) : null;
                        if (mapSingletonMap == null) {
                            mapSingletonMap = oin.a;
                        }
                        i8dVar2 = null;
                        r3w.f(r3wVar, "Codex remote lifecycle event stream ended for active session", null, ukw.e0(mapZ, mapSingletonMap), 10);
                        v9d v9dVar3 = v9d.PongUnknownStatus;
                        i9d i9dVar = this.i;
                        if (v9dVar2 == v9dVar3) {
                            i9dVar.invoke(str, new gad(str, true));
                        } else {
                            i9dVar.invoke(str, new iad(i, v9dVar2, str2));
                        }
                    } else {
                        i8dVar2 = null;
                    }
                    if (zU && v9dVar != v9d.PongUnknownStatus) {
                        y();
                    }
                    i8d i8dVar3 = (i8d) this.p.get(str);
                    if (i8dVar3 == null || !b79.u(i8dVar3.a, str)) {
                        i8dVar = i8dVar2;
                    } else if (v9dVar == v9d.PongUnknownStatus) {
                        i8dVar = i8dVar3;
                    }
                }
            } finally {
            }
        }
        return i8dVar;
    }

    public final boolean o(long j, String str) {
        ucd ucdVar = (ucd) this.f.invoke(str);
        tcd tcdVar = ucdVar != null ? ucdVar.b : null;
        Long l = (Long) this.o.get(str);
        if (l != null && l.longValue() == j) {
            return tcdVar == tcd.b || tcdVar == tcd.d;
        }
        return false;
    }

    public final boolean p(long j, String str) {
        ucd ucdVar = (ucd) this.f.invoke(str);
        Long l = (Long) this.o.get(str);
        if (l == null || l.longValue() != j) {
            return false;
        }
        if (!b79.u(ucdVar != null ? ucdVar.a : null, str)) {
            return false;
        }
        tcd tcdVar = ucdVar.b;
        return tcdVar == tcd.c || tcdVar == tcd.d;
    }

    public final void q(i8d i8dVar, ecd ecdVar, jjc jjcVar, int i, g2c g2cVar, boolean z) {
        this.u = new eqp(ecdVar, g2cVar);
        String str = i8dVar.a;
        String str2 = i8dVar.b;
        zs0 zs0Var = this.b;
        Application application = zs0Var.a;
        rpb ppbVar = jjcVar != null ? new ppb(jjcVar.a(), jjcVar.b()) : qpb.a;
        d2c d2cVarY = ca8.Y(g2cVar, application.getResources(), str2, ecdVar);
        hqp hqpVar = new hqp(str, str2, ecdVar, ppbVar, i, g2cVar);
        if (z || !b79.u(zs0Var.b, hqpVar)) {
            r3w r3wVar = CodexRemoteSessionForegroundService.l;
            if (rbr.L(application, str, str2, ecdVar, ppbVar, i, d2cVarY)) {
                zs0Var.b = hqpVar;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(eng engVar) {
        mcd mcdVar;
        if (engVar instanceof mcd) {
            mcdVar = (mcd) engVar;
            int i = mcdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mcdVar.p = i - Integer.MIN_VALUE;
            } else {
                mcdVar = new mcd(this, engVar);
            }
        }
        mcd mcdVar2 = mcdVar;
        Object objF = mcdVar2.n;
        int i2 = mcdVar2.p;
        if (i2 == 0) {
            er50.z(objF);
            i8d i8dVar = this.s;
            if (i8dVar != null) {
                mcdVar2.p = 1;
                objF = f(i8dVar, t9d.b, true, false, mcdVar2);
                Object obj = boi.a;
                if (objF == obj) {
                    return obj;
                }
            }
            return new t1d0(tid0.a);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objF);
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var != null) {
            return u1d0Var;
        }
        return new t1d0(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(i8d i8dVar, eng engVar) {
        ncd ncdVar;
        if (engVar instanceof ncd) {
            ncdVar = (ncd) engVar;
            int i = ncdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ncdVar.p = i - Integer.MIN_VALUE;
            } else {
                ncdVar = new ncd(this, engVar);
            }
        }
        ncd ncdVar2 = ncdVar;
        Object obj = ncdVar2.n;
        int i2 = ncdVar2.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ucd ucdVar = (ucd) this.f.invoke(i8dVar.a);
        if ((ucdVar != null ? ucdVar.b : null) == tcd.d) {
            r3w.d(this.m, "Codex remote stream became unknown; reconnecting session", null, Collections.singletonMap("host_id", i8dVar.a), 10);
            ncdVar2.p = 1;
            Object objF = f(i8dVar, t9d.b, false, true, ncdVar2);
            Object obj2 = boi.a;
            if (objF == obj2) {
                return obj2;
            }
        }
        return tid0Var;
    }

    public final void u(i8d i8dVar, ucd ucdVar, boolean z) {
        int iOrdinal = ucdVar.b.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r(this, i8dVar, ecd.d, this.t, 1, null, z, 16);
                return;
            }
            if (iOrdinal == 2) {
                x(i8dVar, this.t, ucdVar, z);
                return;
            }
            if (iOrdinal != 3) {
                if (iOrdinal == 4) {
                    return;
                }
                n0z.a();
            } else {
                r(this, i8dVar, ecd.f, this.t, fld.b(ucdVar), null, z, 16);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(long j, i8d i8dVar, eng engVar) {
        ocd ocdVar;
        Object t1d0Var;
        if (engVar instanceof ocd) {
            ocdVar = (ocd) engVar;
            int i = ocdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ocdVar.r = i - Integer.MIN_VALUE;
            } else {
                ocdVar = new ocd(this, engVar);
            }
        }
        Object objG = ocdVar.p;
        Object obj = boi.a;
        int i2 = ocdVar.r;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objG);
                    ocdVar.o = i8dVar;
                    ocdVar.n = j;
                    ocdVar.r = 1;
                    objG = g(i8dVar, ocdVar);
                    if (objG == obj) {
                        return obj;
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = ocdVar.n;
                    i8dVar = ocdVar.o;
                    er50.z(objG);
                }
                u1d0 u1d0Var = (u1d0) objG;
                wnm.y(ocdVar.getContext());
                if (u1d0Var instanceof t1d0) {
                    d(j, i8dVar, (job) ((t1d0) u1d0Var).b);
                    t1d0Var = new t1d0(tid0.a);
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    l(j, i8dVar.a, n1d0Var);
                    t1d0Var = n1d0Var;
                }
                synchronized (this.x) {
                    gcd gcdVar = (gcd) this.q.get(i8dVar.a);
                    if (gcdVar != null && gcdVar.a() == j) {
                        this.q.remove(i8dVar.a);
                    }
                }
                return t1d0Var;
            } catch (CancellationException e) {
                m(j, i8dVar.a);
                r3w.d(this.m, "Codex remote session connect cancelled", e, ukw.Z(new gw00("host_id", i8dVar.a), new gw00("generation", new Long(j))), 8);
                throw e;
            }
        } catch (Throwable th) {
            synchronized (this.x) {
                gcd gcdVar2 = (gcd) this.q.get(i8dVar.a);
                if (gcdVar2 != null && gcdVar2.a() == j) {
                    this.q.remove(i8dVar.a);
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(i8d i8dVar, boolean z) {
        boolean z2;
        Long l;
        ueb uebVar = this.e;
        String str = ((ucd) uebVar.invoke()).a;
        String str2 = i8dVar.a;
        boolean z3 = false;
        if (b79.u(str, str2)) {
            i8d i8dVar2 = this.s;
            if (b79.u(i8dVar2 != null ? i8dVar2.a : null, str2)) {
                z2 = false;
            }
        } else {
            z2 = true;
        }
        if (z2 || z) {
            this.v++;
            this.s = i8dVar;
            this.p.put(str2, i8dVar);
            wx90 wx90Var = this.r;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.r = null;
            if (z2) {
                this.t = null;
                this.g.invoke(str2);
            }
            at0 at0Var = this.c;
            if (!at0Var.d) {
                at0Var.d = true;
                is0.r(at0Var.a, at0Var, new IntentFilter("com.openai.feature.codexremote.DISCONNECT_SESSION"), 4);
            }
            ucd ucdVar = (ucd) uebVar.invoke();
            if (z2 && !z) {
                z3 = true;
            }
            u(i8dVar, ucdVar, z3);
            if (((ucd) uebVar.invoke()).b != tcd.c || (l = (Long) this.o.get(str2)) == null) {
                return;
            }
            this.r = aoi.c(this.d, "CodexRemoteSessionLifecycleController/loadSelectedPet", null, 0, new hcd(this, l.longValue(), i8dVar, null, (byte) 1), 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(i8d i8dVar, jjc jjcVar, ucd ucdVar, boolean z) {
        ecd ecdVarH = h(ucdVar);
        eqp eqpVar = this.u;
        if (eqpVar == null) {
            eqpVar = new eqp(ecdVarH, i(ucdVar, ecdVarH));
        } else {
            if (ecdVarH != ecd.e || eqpVar.a() != ecd.h) {
                eqpVar = null;
            }
            if (eqpVar == null) {
            }
        }
        q(i8dVar, eqpVar.a(), jjcVar, fld.b(ucdVar), eqpVar.b(), z);
    }

    public final void y() {
        at0 at0Var = this.c;
        if (at0Var.d) {
            at0Var.d = false;
            at0Var.a.unregisterReceiver(at0Var);
        }
        this.u = null;
        zs0 zs0Var = this.b;
        zs0Var.b = null;
        r3w r3wVar = CodexRemoteSessionForegroundService.l;
        rbr.M(zs0Var.a);
    }
}
