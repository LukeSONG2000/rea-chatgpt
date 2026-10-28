package com.openai.feature.codexremote.impl.data;

import android.content.IntentFilter;
import com.openai.feature.codex.CodexRemoteSessionForegroundService;
import defpackage.a011;
import defpackage.asl;
import defpackage.bs;
import defpackage.c53;
import defpackage.c92;
import defpackage.cpl;
import defpackage.d62;
import defpackage.dve;
import defpackage.ega0;
import defpackage.elj;
import defpackage.epl;
import defpackage.evx0;
import defpackage.fpl;
import defpackage.fql;
import defpackage.fsq0;
import defpackage.g92;
import defpackage.gh01;
import defpackage.hsl;
import defpackage.i6j0;
import defpackage.ih01;
import defpackage.il;
import defpackage.isl;
import defpackage.iw60;
import defpackage.j1d;
import defpackage.jl;
import defpackage.k7k;
import defpackage.k8u;
import defpackage.kdd;
import defpackage.kh10;
import defpackage.l0e;
import defpackage.l7k;
import defpackage.lpl;
import defpackage.ltk;
import defpackage.lu81;
import defpackage.m491;
import defpackage.mh01;
import defpackage.mh10;
import defpackage.mpl;
import defpackage.mwq;
import defpackage.nh01;
import defpackage.nol;
import defpackage.npl;
import defpackage.ool;
import defpackage.opl;
import defpackage.pml;
import defpackage.ppl;
import defpackage.prl;
import defpackage.qrl;
import defpackage.qu51;
import defpackage.qxo0;
import defpackage.qz5;
import defpackage.r291;
import defpackage.rpl;
import defpackage.rrl;
import defpackage.ryt;
import defpackage.sp;
import defpackage.sqo;
import defpackage.srl;
import defpackage.sv60;
import defpackage.t00;
import defpackage.t291;
import defpackage.tgy;
import defpackage.trl;
import defpackage.twp;
import defpackage.uhw0;
import defpackage.url;
import defpackage.vpl;
import defpackage.vpq0;
import defpackage.vrl;
import defpackage.vwp;
import defpackage.w0a0;
import defpackage.w291;
import defpackage.w5k;
import defpackage.w69;
import defpackage.wbb0;
import defpackage.wpu;
import defpackage.wrl;
import defpackage.xrl;
import defpackage.y1m;
import defpackage.ycj;
import defpackage.yfs;
import defpackage.yrl;
import defpackage.yrq0;
import defpackage.zn0;
import defpackage.zpu;
import defpackage.zrl;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final ycj a;
    public final c92 b;
    public final g92 c;
    public final qu51 d;
    public final c53 e;
    public final nol f;
    public final qz5 g;
    public final t00 h;
    public final ool i;
    public final w69 j;
    public final yrq0 k;
    public final int l;
    public sv60 r;
    public pml s;
    public ltk t;
    public kh10 u;
    public long v;
    public long w;
    public final ega0 m = mwq.M(6, "CodexRemoteSessionLifecycle");
    public final LinkedHashMap n = new LinkedHashMap();
    public final LinkedHashMap o = new LinkedHashMap();
    public final LinkedHashMap p = new LinkedHashMap();
    public final LinkedHashMap q = new LinkedHashMap();
    public final Object x = new Object();

    public e(ycj ycjVar, c92 c92Var, g92 g92Var, qu51 qu51Var, c53 c53Var, nol nolVar, qz5 qz5Var, t00 t00Var, ool oolVar, w69 w69Var, yrq0 yrq0Var, int i) {
        this.a = ycjVar;
        this.b = c92Var;
        this.c = g92Var;
        this.d = qu51Var;
        this.e = c53Var;
        this.f = nolVar;
        this.g = qz5Var;
        this.h = t00Var;
        this.i = oolVar;
        this.j = w69Var;
        this.k = yrq0Var;
        this.l = i;
        kdd.t(g92Var.c, qu51Var, "CodexRemoteSessionLifecycleController/observeDisconnectRequests", new j1d(this, null, (byte) 2));
    }

    public static qrl h(isl islVar) {
        return w291.g(islVar) ? qrl.i : w291.f(islVar) ? qrl.g : qrl.e;
    }

    public static w5k i(isl islVar, qrl qrlVar) {
        int iOrdinal = qrlVar.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
            if (iOrdinal == 3) {
                return y1m.b(islVar);
            }
            if (iOrdinal != 4) {
                if (iOrdinal == 5) {
                    return y1m.a(islVar);
                }
                il.f();
                return null;
            }
        }
        return new w5k();
    }

    public static /* synthetic */ void r(e eVar, pml pmlVar, qrl qrlVar, ltk ltkVar, int i, w5k w5kVar, boolean z, int i2) {
        if ((i2 & 16) != 0) {
            w5kVar = new w5k();
        }
        w5k w5kVar2 = w5kVar;
        if ((i2 & 32) != 0) {
            z = false;
        }
        eVar.q(pmlVar, qrlVar, ltkVar, i, w5kVar2, z);
    }

    public final rrl a(l7k l7kVar, cpl cplVar) {
        long j = this.w + 1;
        this.w = j;
        rrl rrlVar = new rrl(j, dve.u(this.d, null, 2, new srl(this, j, l7kVar, null), 1));
        this.q.put(l7kVar.getId(), rrlVar);
        this.p.put(l7kVar.getId(), l7kVar);
        this.o.put(l7kVar.getId(), Long.valueOf(j));
        c(l7kVar.getId());
        isl islVar = (isl) this.f.invoke(l7kVar.getId());
        if ((islVar != null ? islVar.c : null) != hsl.d) {
            this.i.invoke(l7kVar.getId(), cplVar == cpl.b ? new fql(l7kVar.getId()) : new npl(l7kVar.getId()));
        }
        ega0.d(this.m, "Codex remote session connect started", null, wbb0.d0(new i6j0("host_id", l7kVar.getId()), new i6j0("generation", Long.valueOf(j))), 10);
        return rrlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:5:0x0005, B:15:0x002d, B:17:0x0044, B:18:0x0054, B:10:0x0018, B:12:0x0024, B:13:0x0027), top: B:23:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(String str) {
        long j;
        sv60 sv60Var;
        synchronized (this.x) {
            if (str != null) {
                try {
                    if (kdd.l(((isl) this.e.invoke()).b, str)) {
                        this.v++;
                        sv60Var = this.r;
                        if (sv60Var != null) {
                            sv60Var.i(null);
                        }
                        this.r = null;
                        this.t = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                this.v++;
                sv60Var = this.r;
                if (sv60Var != null) {
                }
                this.r = null;
                this.t = null;
            }
            if (str != null) {
                this.o.remove(str);
                this.p.remove(str);
                c(str);
                rrl rrlVar = (rrl) this.q.remove(str);
                if (rrlVar != null) {
                    ((iw60) rrlVar.b()).H(new CodexRemoteConnectObsoleteCancellationException("Codex remote connect superseded by disconnect."));
                }
            }
            j = this.v;
        }
        return j;
    }

    public final void c(String str) {
        sv60 sv60Var = (sv60) this.n.remove(str);
        if (sv60Var != null) {
            sv60Var.i(null);
        }
    }

    public final void d(long j, l7k l7kVar, elj eljVar) {
        synchronized (this.x) {
            try {
                if (o(j, l7kVar.getId())) {
                    ega0.d(this.m, "Codex remote session connect completed", null, wbb0.d0(new i6j0("host_id", l7kVar.getId()), new i6j0("generation", Long.valueOf(j)), new i6j0("thread_count", Integer.valueOf(eljVar.h().size())), new i6j0("is_selected_host", Boolean.valueOf(kdd.l(((isl) this.e.invoke()).b, l7kVar.getId())))), 10);
                    this.i.invoke(l7kVar.getId(), new opl(eljVar, l7kVar.getId()));
                    String id = l7kVar.getId();
                    c(id);
                    this.o.put(id, Long.valueOf(j));
                    this.n.put(id, w0a0.D(this.d, "CodexRemoteSessionLifecycleController/observeLifecycleEvents", null, 0, new d62(this, id, j, (twp) null), 6));
                    k7k k7kVar = l7kVar instanceof k7k ? (k7k) l7kVar : null;
                    pml pmlVarA = k7kVar != null ? k7kVar.a() : null;
                    if (kdd.l(((isl) this.e.invoke()).b, l7kVar.getId()) && pmlVarA != null) {
                        this.r = w0a0.D(this.d, "CodexRemoteSessionLifecycleController/loadSelectedPet", null, 0, new trl(this, j, pmlVarA, (twp) null), 6);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(long j, String str, fpl fplVar) {
        boolean z;
        synchronized (this.x) {
            if (str != null) {
                try {
                    z = kdd.l(((isl) this.e.invoke()).b, str);
                } catch (Throwable th) {
                    throw th;
                }
            }
            vpl vplVar = new vpl(fplVar);
            if (str != null && this.o.get(str) == null) {
                this.i.invoke(str, vplVar);
            }
            if (z && this.v == j) {
                if (str == null) {
                    this.h.invoke(vplVar);
                }
                y();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(l7k l7kVar, cpl cplVar, boolean z, boolean z2, vwp vwpVar) {
        url urlVar;
        Boolean boolValueOf;
        if (vwpVar instanceof url) {
            urlVar = (url) vwpVar;
            int i = urlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                urlVar.q = i - Integer.MIN_VALUE;
            } else {
                urlVar = new url(this, vwpVar);
            }
        }
        Object objE = urlVar.o;
        yfs yfsVar = yfs.a;
        int i2 = urlVar.q;
        rrl rrlVar = null;
        rrlVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objE);
                synchronized (this.x) {
                    if (z2) {
                        try {
                            if (kdd.l(this.p.get(l7kVar.getId()), l7kVar)) {
                                isl islVar = (isl) this.f.invoke(l7kVar.getId());
                                if ((islVar != null ? islVar.c : null) == hsl.d) {
                                    boolean z3 = false;
                                    if (z) {
                                        ycj ycjVar = this.a;
                                        String id = l7kVar.getId();
                                        b bVar = (b) ycjVar;
                                        a aVar = bVar.x;
                                        synchronized (aVar.a) {
                                            boolValueOf = aVar.c ? null : Boolean.valueOf(bVar.D(id, false));
                                        }
                                        Object[] objArr = boolValueOf != null ? boolValueOf.booleanValue() : false;
                                        rrl rrlVar2 = (rrl) this.q.get(l7kVar.getId());
                                        isl islVar2 = (isl) this.f.invoke(l7kVar.getId());
                                        rrl rrlVarA = rrlVar2 == null ? (cplVar == cpl.a && ((islVar2 != null ? islVar2.c : null) == hsl.c && (!z || objArr != false)) == true) ? null : a(l7kVar, cplVar) : rrlVar2;
                                        if (z) {
                                            k7k k7kVar = l7kVar instanceof k7k ? (k7k) l7kVar : null;
                                            pml pmlVarA = k7kVar != null ? k7kVar.a() : null;
                                            if (pmlVarA == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            if (rrlVarA != null && rrlVar2 == null) {
                                                z3 = true;
                                            }
                                            w(pmlVarA, z3);
                                        }
                                        rrlVar = rrlVarA;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (rrlVar == null) {
                    return new mh01(a011.a);
                }
                ((iw60) rrlVar.b()).start();
                wpu wpuVarB = rrlVar.b();
                urlVar.n = z;
                urlVar.q = 1;
                objE = ((zpu) wpuVarB).E(urlVar);
                if (objE == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = urlVar.n;
                vpq0.o(objE);
            }
            return (nh01) objE;
        } catch (CodexRemoteConnectObsoleteCancellationException e) {
            if (z) {
                return new mh01(a011.a);
            }
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(l7k l7kVar, vwp vwpVar) {
        vrl vrlVar;
        Throwable th;
        qxo0 qxo0Var;
        if (vwpVar instanceof vrl) {
            vrlVar = (vrl) vwpVar;
            int i = vrlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vrlVar.q = i - Integer.MIN_VALUE;
            } else {
                vrlVar = new vrl(this, vwpVar);
            }
        }
        Object objN = vrlVar.o;
        int i2 = vrlVar.q;
        try {
            if (i2 == 0) {
                qxo0 qxo0VarN = evx0.n(objN);
                try {
                    int i3 = this.l;
                    twp twpVar = null;
                    zn0 zn0Var = new zn0(this, twpVar, (byte) 8);
                    sp spVar = new sp((Object) this, (Object) l7kVar, (Object) qxo0VarN, twpVar, (byte) 9);
                    vrlVar.n = qxo0VarN;
                    vrlVar.q = 1;
                    objN = fsq0.n(i3, zn0Var, spVar, vrlVar);
                    yfs yfsVar = yfs.a;
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                    qxo0Var = qxo0VarN;
                } catch (Throwable th2) {
                    th = th2;
                    qxo0Var = qxo0VarN;
                    gh01 gh01Var = (gh01) qxo0Var.a;
                    if (gh01Var != null) {
                    }
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0Var = vrlVar.n;
                try {
                    vpq0.o(objN);
                } catch (Throwable th3) {
                    th = th3;
                    gh01 gh01Var2 = (gh01) qxo0Var.a;
                    return gh01Var2 != null ? new ih01(th) : gh01Var2;
                }
            }
            return new mh01(objN);
        } catch (CancellationException e) {
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
    
        if (((com.openai.feature.codexremote.impl.data.b) r8).t(r12, r0) == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v10, types: [fpl] */
    /* JADX WARN: Type inference failed for: r0v11, types: [fpl] */
    /* JADX WARN: Type inference failed for: r0v12, types: [fpl] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.openai.feature.codexremote.impl.data.e] */
    /* JADX WARN: Type inference failed for: r11v0, types: [fpl] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(fpl fplVar, vwp vwpVar) {
        wrl wrlVar;
        ?? r0;
        Throwable th;
        long j;
        if (vwpVar instanceof wrl) {
            wrlVar = (wrl) vwpVar;
            int i = wrlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wrlVar.s = i - Integer.MIN_VALUE;
            } else {
                wrlVar = new wrl(this, vwpVar);
            }
        }
        Object obj = wrlVar.q;
        int i2 = wrlVar.s;
        twp twpVar = null;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 != 1 && i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = wrlVar.p;
            fplVar = wrlVar.o;
            r0 = wrlVar.n;
            try {
                vpq0.o(obj);
                e(j, fplVar, r0);
                return a011Var;
            } catch (Throwable th2) {
                th = th2;
                e(j, fplVar, r0);
                throw th;
            }
        }
        vpq0.o(obj);
        String str = ((isl) this.e.invoke()).b;
        long jB = b(str);
        yfs yfsVar = yfs.a;
        ycj ycjVar = this.a;
        try {
            if (str == null) {
                wrlVar.n = fplVar;
                wrlVar.o = str;
                wrlVar.p = jB;
                wrlVar.s = 1;
                Object objQ0 = dve.q0(k8u.b, new bs(ycjVar, twpVar, (byte) 12), wrlVar);
                if (objQ0 != yfsVar) {
                    objQ0 = a011Var;
                }
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                r0 = fplVar;
                fplVar = str;
                j = jB;
            } else {
                wrlVar.n = fplVar;
                wrlVar.o = str;
                wrlVar.p = jB;
                wrlVar.s = 2;
            }
            e(j, fplVar, r0);
            return a011Var;
        } catch (Throwable th3) {
            r0 = fplVar;
            fplVar = str;
            th = th3;
            j = jB;
            e(j, fplVar, r0);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, fpl fplVar, vwp vwpVar) {
        xrl xrlVar;
        String str2;
        fpl fplVar2;
        long j;
        if (vwpVar instanceof xrl) {
            xrlVar = (xrl) vwpVar;
            int i = xrlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xrlVar.s = i - Integer.MIN_VALUE;
            } else {
                xrlVar = new xrl(this, vwpVar);
            }
        }
        Object obj = xrlVar.q;
        int i2 = xrlVar.s;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = xrlVar.p;
            fplVar2 = xrlVar.o;
            str2 = xrlVar.n;
            try {
                vpq0.o(obj);
                e(j, str2, fplVar2);
                return a011.a;
            } catch (Throwable th) {
                th = th;
                e(j, str2, fplVar2);
                throw th;
            }
        }
        vpq0.o(obj);
        long jB = b(str);
        try {
            ycj ycjVar = this.a;
            xrlVar.n = str;
            xrlVar.o = fplVar;
            xrlVar.p = jB;
            xrlVar.s = 1;
            Object objT = ((b) ycjVar).t(str, xrlVar);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
                return yfsVar;
            }
            str2 = str;
            fplVar2 = fplVar;
            j = jB;
            e(j, str2, fplVar2);
            return a011.a;
        } catch (Throwable th2) {
            th = th2;
            str2 = str;
            fplVar2 = fplVar;
            j = jB;
            e(j, str2, fplVar2);
            throw th;
        }
    }

    public final void l(long j, String str, gh01 gh01Var) {
        synchronized (this.x) {
            if (o(j, str)) {
                lu81.v(this.m, "Codex remote session connect failed", gh01Var, wbb0.d0(new i6j0("host_id", str), new i6j0("connect_generation", Long.valueOf(j))));
                prl prlVarU = t291.u(gh01Var.b);
                this.o.remove(str);
                this.i.invoke(str, new mpl(str, prlVarU.a(), prlVarU.b()));
                if (kdd.l(((isl) this.e.invoke()).b, str)) {
                    y();
                }
            }
        }
    }

    public final void m(long j, String str) {
        synchronized (this.x) {
            if (o(j, str)) {
                this.o.remove(str);
                this.i.invoke(str, new lpl(str));
                if (kdd.l(((isl) this.e.invoke()).b, str)) {
                    y();
                }
            }
        }
    }

    public final l7k n(long j, String str, int i, epl eplVar, String str2, boolean z) {
        l7k l7kVar;
        epl eplVar2 = eplVar;
        synchronized (this.x) {
            try {
                l7kVar = null;
                if (p(j, str)) {
                    l7k l7kVar2 = (l7k) this.p.get(str);
                    if (l7kVar2 == null || i == 0 || (!z && eplVar2 != epl.PongUnknownStatus && (!(l7kVar2 instanceof k7k) || !((k7k) l7kVar2).a().b() || i != 1))) {
                        l7kVar2 = null;
                    }
                    boolean zL = kdd.l(((isl) this.e.invoke()).b, str);
                    if (zL) {
                        this.v++;
                        sv60 sv60Var = this.r;
                        if (sv60Var != null) {
                            sv60Var.i(null);
                        }
                        this.r = null;
                    }
                    this.o.remove(str);
                    this.n.remove(str);
                    if (i != 0) {
                        if (eplVar2 == null) {
                            eplVar2 = epl.Unknown;
                        }
                        ega0 ega0Var = this.m;
                        Map mapD0 = wbb0.d0(new i6j0("host_id", str), new i6j0("issue", l0e.o(i)), new i6j0("disconnect_reason", eplVar2.a()), new i6j0("observe_generation", Long.valueOf(j)));
                        Map mapSingletonMap = str2 != null ? Collections.singletonMap("pairing_rejection_reason", str2) : null;
                        if (mapSingletonMap == null) {
                            mapSingletonMap = tgy.a;
                        }
                        ega0.f(ega0Var, "Codex remote lifecycle event stream ended for active session", null, wbb0.i0(mapD0, mapSingletonMap), 10);
                        ool oolVar = this.i;
                        if (l7kVar2 != null) {
                            oolVar.invoke(str, new ppl(str, true));
                        } else {
                            oolVar.invoke(str, new rpl(i, eplVar2, str2));
                        }
                    }
                    if (zL && l7kVar2 == null) {
                        y();
                    }
                    l7kVar = l7kVar2;
                }
            } finally {
            }
        }
        return l7kVar;
    }

    public final boolean o(long j, String str) {
        isl islVar = (isl) this.f.invoke(str);
        hsl hslVar = islVar != null ? islVar.c : null;
        Long l = (Long) this.o.get(str);
        if (l != null && l.longValue() == j) {
            return hslVar == hsl.b || hslVar == hsl.d;
        }
        return false;
    }

    public final boolean p(long j, String str) {
        isl islVar = (isl) this.f.invoke(str);
        Long l = (Long) this.o.get(str);
        if (l == null || l.longValue() != j) {
            return false;
        }
        if (!kdd.l(islVar != null ? islVar.b : null, str)) {
            return false;
        }
        hsl hslVar = islVar.c;
        return hslVar == hsl.c || hslVar == hsl.d;
    }

    public final void q(pml pmlVar, qrl qrlVar, ltk ltkVar, int i, w5k w5kVar, boolean z) {
        g92 g92Var = this.c;
        synchronized (g92Var) {
            g92Var.f = true;
            if (!g92Var.e) {
                g92Var.e = true;
                ryt.s(g92Var.a, g92Var, new IntentFilter("com.openai.feature.codexremote.DISCONNECT_SESSION"), null, 4);
            }
        }
        this.u = new kh10(qrlVar, w5kVar);
        c92 c92Var = this.b;
        String str = pmlVar.a;
        String str2 = pmlVar.b;
        synchronized (c92Var) {
            mh10 mh10Var = new mh10(str, str2, qrlVar, ltkVar, i, w5kVar);
            c92Var.g = mh10Var;
            if (c92Var.h == null) {
                c92Var.b(mh10Var, z);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(vwp vwpVar) {
        yrl yrlVar;
        if (vwpVar instanceof yrl) {
            yrlVar = (yrl) vwpVar;
            int i = yrlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yrlVar.p = i - Integer.MIN_VALUE;
            } else {
                yrlVar = new yrl(this, vwpVar);
            }
        }
        yrl yrlVar2 = yrlVar;
        Object objF = yrlVar2.n;
        int i2 = yrlVar2.p;
        if (i2 == 0) {
            vpq0.o(objF);
            pml pmlVar = this.s;
            if (pmlVar != null) {
                yrlVar2.p = 1;
                objF = f(new k7k(pmlVar), cpl.b, true, false, yrlVar2);
                Object obj = yfs.a;
                if (objF == obj) {
                    return obj;
                }
            }
            return new mh01(a011.a);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objF);
        nh01 nh01Var = (nh01) objF;
        if (nh01Var != null) {
            return nh01Var;
        }
        return new mh01(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(l7k l7kVar, vwp vwpVar) {
        zrl zrlVar;
        if (vwpVar instanceof zrl) {
            zrlVar = (zrl) vwpVar;
            int i = zrlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zrlVar.p = i - Integer.MIN_VALUE;
            } else {
                zrlVar = new zrl(this, vwpVar);
            }
        }
        zrl zrlVar2 = zrlVar;
        Object obj = zrlVar2.n;
        int i2 = zrlVar2.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        isl islVar = (isl) this.f.invoke(l7kVar.getId());
        if ((islVar != null ? islVar.c : null) == hsl.d) {
            ega0.d(this.m, "Codex remote connection ended; reconnecting session", null, Collections.singletonMap("host_id", l7kVar.getId()), 10);
            zrlVar2.p = 1;
            Object objF = f(l7kVar, cpl.b, false, true, zrlVar2);
            Object obj2 = yfs.a;
            if (objF == obj2) {
                return obj2;
            }
        }
        return a011Var;
    }

    public final void u(pml pmlVar, isl islVar, boolean z) {
        int iOrdinal = islVar.c.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                r(this, pmlVar, qrl.d, this.t, 1, null, z, 16);
                return;
            }
            if (iOrdinal == 2) {
                x(pmlVar, this.t, islVar, z);
                return;
            }
            if (iOrdinal != 3) {
                if (iOrdinal == 4) {
                    return;
                }
                il.f();
            } else {
                r(this, pmlVar, qrl.f, this.t, m491.v(islVar), null, z, 16);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(long j, l7k l7kVar, vwp vwpVar) {
        asl aslVar;
        Object mh01Var;
        if (vwpVar instanceof asl) {
            aslVar = (asl) vwpVar;
            int i = aslVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                aslVar.r = i - Integer.MIN_VALUE;
            } else {
                aslVar = new asl(this, vwpVar);
            }
        }
        Object objG = aslVar.p;
        Object obj = yfs.a;
        int i2 = aslVar.r;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objG);
                    aslVar.o = l7kVar;
                    aslVar.n = j;
                    aslVar.r = 1;
                    objG = g(l7kVar, aslVar);
                    if (objG == obj) {
                        return obj;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = aslVar.n;
                    l7kVar = aslVar.o;
                    vpq0.o(objG);
                }
                nh01 nh01Var = (nh01) objG;
                sqo.s(aslVar.getContext());
                if (nh01Var instanceof mh01) {
                    d(j, l7kVar, (elj) ((mh01) nh01Var).b);
                    mh01Var = new mh01(a011.a);
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    l(j, l7kVar.getId(), gh01Var);
                    mh01Var = gh01Var;
                }
                synchronized (this.x) {
                    rrl rrlVar = (rrl) this.q.get(l7kVar.getId());
                    if (rrlVar != null && rrlVar.a() == j) {
                        this.q.remove(l7kVar.getId());
                    }
                }
                return mh01Var;
            } catch (CancellationException e) {
                m(j, l7kVar.getId());
                ega0.d(this.m, "Codex remote session connect cancelled", e, wbb0.d0(new i6j0("host_id", l7kVar.getId()), new i6j0("generation", new Long(j))), 8);
                throw e;
            }
        } catch (Throwable th) {
            synchronized (this.x) {
                rrl rrlVar2 = (rrl) this.q.get(l7kVar.getId());
                if (rrlVar2 != null && rrlVar2.a() == j) {
                    this.q.remove(l7kVar.getId());
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(pml pmlVar, boolean z) {
        boolean z2;
        Long l;
        c53 c53Var = this.e;
        String str = ((isl) c53Var.invoke()).b;
        String str2 = pmlVar.a;
        if (kdd.l(str, str2)) {
            pml pmlVar2 = this.s;
            if (kdd.l(pmlVar2 != null ? pmlVar2.a : null, str2)) {
                z2 = false;
            }
        } else {
            z2 = true;
        }
        if (z2 || z) {
            this.v++;
            this.s = pmlVar;
            this.p.put(str2, new k7k(pmlVar));
            sv60 sv60Var = this.r;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.r = null;
            if (z2) {
                this.t = null;
                this.g.invoke(str2);
            }
            u(pmlVar, (isl) c53Var.invoke(), z2 && !z);
            if (((isl) c53Var.invoke()).c != hsl.c || (l = (Long) this.o.get(str2)) == null) {
                return;
            }
            this.r = w0a0.D(this.d, "CodexRemoteSessionLifecycleController/loadSelectedPet", null, 0, new trl(this, l.longValue(), pmlVar, (twp) null), 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(pml pmlVar, ltk ltkVar, isl islVar, boolean z) {
        qrl qrlVarH = h(islVar);
        kh10 kh10Var = this.u;
        if (kh10Var == null) {
            kh10Var = new kh10(qrlVarH, i(islVar, qrlVarH));
        } else {
            if (qrlVarH != qrl.e || kh10Var.a() != qrl.h) {
                kh10Var = null;
            }
            if (kh10Var == null) {
            }
        }
        q(pmlVar, kh10Var.a(), ltkVar, m491.v(islVar), kh10Var.b(), z);
    }

    public final void y() {
        g92 g92Var = this.c;
        synchronized (g92Var) {
            g92Var.f = false;
            if (g92Var.e && !g92Var.g) {
                g92Var.e = false;
                g92Var.a.unregisterReceiver(g92Var);
            }
        }
        this.u = null;
        c92 c92Var = this.b;
        synchronized (c92Var) {
            c92Var.g = null;
            if (c92Var.h == null) {
                uhw0 uhw0Var = c92Var.i;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                c92Var.i = null;
                c92Var.f = null;
                ega0 ega0Var = CodexRemoteSessionForegroundService.l;
                r291.h(c92Var.a);
            }
        }
    }
}
