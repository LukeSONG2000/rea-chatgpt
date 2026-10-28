package com.openai.feature.codexremote.impl.data;

import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import defpackage.a011;
import defpackage.a0n;
import defpackage.a6m;
import defpackage.ajj;
import defpackage.aok;
import defpackage.b0n;
import defpackage.b6m;
import defpackage.c6m;
import defpackage.cik0;
import defpackage.d1f;
import defpackage.d8t0;
import defpackage.dgj;
import defpackage.dnx;
import defpackage.e6e0;
import defpackage.emm;
import defpackage.evx0;
import defpackage.f6m;
import defpackage.f7t0;
import defpackage.g6e0;
import defpackage.g6m;
import defpackage.ghy;
import defpackage.h5m;
import defpackage.h6m;
import defpackage.i5m;
import defpackage.i6j0;
import defpackage.i6m;
import defpackage.ig0;
import defpackage.ih01;
import defpackage.j5m;
import defpackage.j6m;
import defpackage.jid0;
import defpackage.jl;
import defpackage.kdd;
import defpackage.ko6;
import defpackage.n5m;
import defpackage.nv0;
import defpackage.o5m;
import defpackage.oxo0;
import defpackage.p5m;
import defpackage.q5m;
import defpackage.qkm;
import defpackage.qxo0;
import defpackage.rkm;
import defpackage.rll;
import defpackage.s6z0;
import defpackage.sgy;
import defpackage.stq0;
import defpackage.sv60;
import defpackage.t6m;
import defpackage.tgy;
import defpackage.u5m;
import defpackage.v5m;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.wpu;
import defpackage.x3m;
import defpackage.x5m;
import defpackage.xbb0;
import defpackage.xij;
import defpackage.xzj;
import defpackage.yfs;
import defpackage.yij;
import defpackage.zij;
import java.io.Serializable;
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
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {
    public final nv0 a;
    public final xij b;
    public final yij c;
    public final zij d;
    public final ajj e;
    public final boolean f;
    public final ko6 g;
    public final g6e0 h = new g6e0();
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashMap j = new LinkedHashMap();
    public final LinkedHashSet k = new LinkedHashSet();
    public final LinkedHashMap l = new LinkedHashMap();
    public long m;

    public g(nv0 nv0Var, xij xijVar, yij yijVar, zij zijVar, ajj ajjVar, boolean z, ko6 ko6Var) {
        this.a = nv0Var;
        this.b = xijVar;
        this.c = yijVar;
        this.d = zijVar;
        this.e = ajjVar;
        this.f = z;
        this.g = ko6Var;
    }

    public static aok j(g gVar, List list, String str, int i, String str2, ih01 ih01Var, boolean z, int i2) {
        if ((i2 & 8) != 0) {
            str2 = null;
        }
        if ((i2 & 16) != 0) {
            ih01Var = null;
        }
        if ((i2 & 32) != 0) {
            z = false;
        }
        return new aok(new emm(str, str2, list), i, ih01Var, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        h5m h5mVar;
        g6e0 g6e0Var;
        LinkedHashMap linkedHashMap = this.j;
        if (vwpVar instanceof h5m) {
            h5mVar = (h5m) vwpVar;
            int i = h5mVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h5mVar.q = i - Integer.MIN_VALUE;
            } else {
                h5mVar = new h5m(this, vwpVar);
            }
        }
        Object obj = h5mVar.o;
        int i2 = h5mVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.h;
            h5mVar.n = g6e0Var2;
            h5mVar.q = 1;
            Object objA = g6e0Var2.a(h5mVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = h5mVar.n;
            vpq0.o(obj);
        }
        try {
            b();
            for (String str : a0n.L1(linkedHashMap.keySet())) {
                long j = this.m + 1;
                this.m = j;
                linkedHashMap.put(str, new Long(j));
            }
            this.k.clear();
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    public final void b() {
        LinkedHashMap linkedHashMap = this.l;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((wpu) it.next()).i(null);
        }
        linkedHashMap.clear();
        Iterator it2 = this.i.values().iterator();
        while (it2.hasNext()) {
            h.b((s6z0) it2.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        i5m i5mVar;
        g6e0 g6e0Var;
        if (vwpVar instanceof i5m) {
            i5mVar = (i5m) vwpVar;
            int i = i5mVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i5mVar.q = i - Integer.MIN_VALUE;
            } else {
                i5mVar = new i5m(this, vwpVar);
            }
        }
        Object obj = i5mVar.o;
        int i2 = i5mVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.h;
            i5mVar.n = g6e0Var2;
            i5mVar.q = 1;
            Object objA = g6e0Var2.a(i5mVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = i5mVar.n;
            vpq0.o(obj);
        }
        try {
            b();
            this.i.clear();
            this.j.clear();
            this.k.clear();
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        j5m j5mVar;
        g6e0 g6e0Var;
        if (vwpVar instanceof j5m) {
            j5mVar = (j5m) vwpVar;
            int i = j5mVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                j5mVar.r = i - Integer.MIN_VALUE;
            } else {
                j5mVar = new j5m(this, vwpVar);
            }
        }
        Object obj = j5mVar.p;
        int i2 = j5mVar.r;
        if (i2 == 0) {
            vpq0.o(obj);
            j5mVar.n = str;
            g6e0Var = this.h;
            j5mVar.o = g6e0Var;
            j5mVar.r = 1;
            Object objA = g6e0Var.a(j5mVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = j5mVar.o;
            String str2 = j5mVar.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            str = str2;
        }
        try {
            wpu wpuVar = (wpu) this.l.remove(str);
            if (wpuVar != null) {
                wpuVar.i(null);
            }
            s6z0 s6z0Var = (s6z0) this.i.remove(str);
            if (s6z0Var != null) {
                h.b(s6z0Var);
            }
            this.j.remove(str);
            this.k.remove(str);
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    public final boolean e(String str, s6z0 s6z0Var, Long l) {
        return !this.k.contains(str) && this.i.get(str) == s6z0Var && kdd.l(this.j.get(str), l);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable f(dgj dgjVar, String str, rll rllVar, x5m x5mVar, i iVar, vwp vwpVar) {
        n5m n5mVar;
        h6m h6mVar;
        h6m h6mVar2;
        h6m h6mVar3;
        f6m f6mVar;
        if (vwpVar instanceof n5m) {
            n5mVar = (n5m) vwpVar;
            int i = n5mVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n5mVar.q = i - Integer.MIN_VALUE;
            } else {
                n5mVar = new n5m(this, vwpVar);
            }
        }
        n5m n5mVar2 = n5mVar;
        Object objD = n5mVar2.o;
        int i2 = n5mVar2.q;
        if (i2 == 0) {
            vpq0.o(objD);
            boolean z = this.f;
            j jVar = j.a;
            yfs yfsVar = yfs.a;
            if (z) {
                h6m h6mVar4 = new h6m(c6m.a);
                emm emmVar = rllVar.c;
                n5mVar2.n = h6mVar4;
                n5mVar2.q = 1;
                objD = jVar.d(str, null, 5, h6mVar4, new p5m(emmVar, this, dgjVar, iVar, null), new q5m(this, dgjVar, iVar, null), n5mVar2);
                if (objD != yfsVar) {
                    h6mVar3 = h6mVar4;
                    return new i6j0(h6mVar3, (f6m) objD);
                }
            } else {
                emm emmVar2 = rllVar.c;
                g6m g6mVar = g6m.a;
                if (emmVar2 != null) {
                    return new i6j0(g6mVar, new f6m(8, emmVar2.b, emmVar2.c, emmVar2.a));
                }
                if (x5mVar != x5m.b || !rllVar.f) {
                    return new i6j0(g6mVar, new f6m(14, (String) null, (String) null, new stq0(rllVar.a.n)));
                }
                String str2 = rllVar.e;
                h6mVar = new h6m(str2 != null ? new a6m(str2) : b6m.a);
                String str3 = rllVar.d;
                if (str3 != null) {
                    n5mVar2.n = h6mVar;
                    n5mVar2.q = 2;
                    objD = jVar.d(str, str3, 5, h6mVar, new p5m(null, this, dgjVar, iVar, null), new q5m(this, dgjVar, iVar, null), n5mVar2);
                    if (objD != yfsVar) {
                        h6mVar2 = h6mVar;
                        f6mVar = (f6m) objD;
                        if (f6mVar == null) {
                        }
                    }
                } else {
                    f6mVar = new f6m(14, (String) null, (String) null, sgy.a);
                    h6mVar2 = h6mVar;
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            h6mVar3 = n5mVar2.n;
            vpq0.o(objD);
            return new i6j0(h6mVar3, (f6m) objD);
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h6mVar2 = n5mVar2.n;
        vpq0.o(objD);
        f6mVar = (f6m) objD;
        if (f6mVar == null) {
            h6mVar = h6mVar2;
            f6mVar = new f6m(14, (String) null, (String) null, sgy.a);
            h6mVar2 = h6mVar;
        }
        return new i6j0(h6mVar2, f6mVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(dgj dgjVar, String str, String str2, boolean z, ig0 ig0Var, vwp vwpVar) {
        o5m o5mVar;
        qxo0 qxo0VarN;
        oxo0 oxo0Var;
        qxo0 qxo0Var;
        if (vwpVar instanceof o5m) {
            o5mVar = (o5m) vwpVar;
            int i = o5mVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                o5mVar.s = i - Integer.MIN_VALUE;
            } else {
                o5mVar = new o5m(this, vwpVar);
            }
        }
        o5m o5mVar2 = o5mVar;
        Object objA = o5mVar2.q;
        int i2 = o5mVar2.s;
        if (i2 == 0) {
            qxo0VarN = evx0.n(objA);
            qxo0VarN.a = str2;
            qxo0 qxo0Var2 = new qxo0();
            qxo0Var2.a = sgy.a;
            oxo0 oxo0Var2 = new oxo0();
            try {
                long j = ((dnx) this.g.invoke()).a;
                f fVar = new f(this, dgjVar, str, qxo0VarN, oxo0Var2, qxo0Var2, ig0Var, z, null);
                o5mVar2.n = qxo0VarN;
                o5mVar2.o = qxo0Var2;
                o5mVar2.p = oxo0Var2;
                o5mVar2.s = 1;
                objA = t6m.a(j, fVar, o5mVar2);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                oxo0Var = oxo0Var2;
                qxo0Var = qxo0Var2;
            } catch (TimeoutCancellationException unused) {
                oxo0Var = oxo0Var2;
                qxo0Var = qxo0Var2;
                return j(this, (List) qxo0Var.a, (String) qxo0VarN.a, oxo0Var.a, null, new ih01(new CodexRemoteThreadHistoryException.Timeout()), oxo0Var.a > 0, 8);
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oxo0Var = o5mVar2.p;
            qxo0Var = o5mVar2.o;
            qxo0VarN = o5mVar2.n;
            try {
                vpq0.o(objA);
            } catch (TimeoutCancellationException unused2) {
                return j(this, (List) qxo0Var.a, (String) qxo0VarN.a, oxo0Var.a, null, new ih01(new CodexRemoteThreadHistoryException.Timeout()), oxo0Var.a > 0, 8);
            }
        }
        return (aok) objA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x03b1, code lost:
    
        if (r1 != r15) goto L210;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x035d A[Catch: all -> 0x0365, TryCatch #3 {all -> 0x0365, blocks: (B:150:0x0357, B:152:0x035d, B:154:0x0361, B:159:0x036b, B:163:0x0373), top: B:190:0x0357, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x038c A[Catch: all -> 0x0387, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0387, blocks: (B:170:0x038c, B:146:0x0333), top: B:192:0x0333 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x038f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03c5 A[Catch: all -> 0x0178, TRY_ENTER, TryCatch #12 {all -> 0x0178, blocks: (B:43:0x0143, B:45:0x014b, B:54:0x0172, B:61:0x0186, B:49:0x0156, B:51:0x0163, B:58:0x017e, B:59:0x0184, B:182:0x03c5, B:183:0x03cc), top: B:205:0x0143 }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x01af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x014b A[Catch: all -> 0x0178, TryCatch #12 {all -> 0x0178, blocks: (B:43:0x0143, B:45:0x014b, B:54:0x0172, B:61:0x0186, B:49:0x0156, B:51:0x0163, B:58:0x017e, B:59:0x0184, B:182:0x03c5, B:183:0x03cc), top: B:205:0x0143 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a7 A[Catch: all -> 0x019c, TRY_LEAVE, TryCatch #13 {all -> 0x019c, blocks: (B:64:0x0195, B:71:0x01a7), top: B:206:0x0195 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0202 A[Catch: all -> 0x0320, TryCatch #0 {all -> 0x0320, blocks: (B:80:0x01fe, B:82:0x0202, B:86:0x021a), top: B:186:0x01fe }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x021a A[Catch: all -> 0x0320, TRY_LEAVE, TryCatch #0 {all -> 0x0320, blocks: (B:80:0x01fe, B:82:0x0202, B:86:0x021a), top: B:186:0x01fe }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0246 A[Catch: all -> 0x0257, TryCatch #11 {all -> 0x0257, blocks: (B:90:0x0240, B:92:0x0246, B:94:0x0254, B:99:0x025e, B:100:0x0272, B:102:0x0278), top: B:198:0x0240 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(dgj dgjVar, String str, String str2, int i, i iVar, vwp vwpVar) throws Throwable {
        u5m u5mVar;
        dgj dgjVar2;
        int i2;
        sv60 sv60Var;
        i iVar2;
        String str3;
        String str4;
        e6e0 e6e0Var;
        s6z0 s6z0Var;
        i6m h6mVar;
        String str5;
        int i3;
        sv60 sv60Var2;
        s6z0 s6z0Var2;
        Throwable th;
        String str6;
        sv60 sv60Var3;
        String str7;
        String str8;
        String str9;
        s6z0 s6z0Var3;
        sv60 sv60Var4;
        Long l;
        f6m f6mVar;
        int i4;
        s6z0 s6z0Var4;
        Long l2;
        e6e0 e6e0Var2;
        int i5;
        s6z0 s6z0Var5;
        s6z0 s6z0Var6;
        e6e0 e6e0Var3;
        emm emmVar;
        sv60 sv60Var5;
        g6e0 g6e0Var;
        sv60 sv60Var6;
        String str10;
        e6e0 e6e0Var4;
        if (vwpVar instanceof u5m) {
            u5mVar = (u5m) vwpVar;
            int i6 = u5mVar.X;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                u5mVar.X = i6 - Integer.MIN_VALUE;
            } else {
                u5mVar = new u5m(this, vwpVar);
            }
        }
        u5m u5mVar2 = u5mVar;
        Object objD = u5mVar2.z;
        int i7 = u5mVar2.X;
        boolean z = this.f;
        LinkedHashMap linkedHashMap = this.i;
        g6e0 g6e0Var2 = this.h;
        yfs yfsVar = yfs.a;
        switch (i7) {
            case 0:
                vpq0.o(objD);
                sv60 sv60Var7 = (sv60) u5mVar2.getContext().u0(jid0.d);
                dgjVar2 = dgjVar;
                u5mVar2.n = dgjVar2;
                u5mVar2.o = str;
                u5mVar2.p = str2;
                u5mVar2.q = iVar;
                u5mVar2.r = sv60Var7;
                u5mVar2.s = g6e0Var2;
                i2 = i;
                u5mVar2.y = i2;
                u5mVar2.X = 1;
                if (g6e0Var2.a(u5mVar2) != yfsVar) {
                    sv60Var = sv60Var7;
                    iVar2 = iVar;
                    str3 = str2;
                    str4 = str;
                    e6e0Var = g6e0Var2;
                    try {
                        if (!this.k.contains(str4)) {
                            throw new CancellationException("Thread history is being replaced.");
                        }
                        s6z0 s6z0Var7 = (s6z0) linkedHashMap.get(str4);
                        if (s6z0Var7 != null) {
                            if (str3 != null && (s6z0Var7.d.contains(new xzj(str3)) || !s6z0Var7.e.add(new xzj(str3)))) {
                                throw new CodexRemoteThreadHistoryException.RepeatedCursor(null);
                            }
                            if (sv60Var != null) {
                                s6z0Var7.f.add(sv60Var);
                            }
                            s6z0Var = s6z0Var7;
                        } else {
                            s6z0Var = null;
                        }
                        Object obj = this.j.get(str4);
                        e6e0Var.b(null);
                        Long l3 = (Long) obj;
                        if (s6z0Var != null) {
                            try {
                                h6mVar = s6z0Var.a;
                                if (h6mVar == null) {
                                    if (!z) {
                                        h6mVar = new h6m(c6m.a);
                                        break;
                                    } else {
                                        try {
                                            h6mVar = g6m.a;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            sv60Var3 = sv60Var;
                                            str5 = str4;
                                            str7 = str3;
                                            i3 = i2;
                                            s6z0Var2 = s6z0Var;
                                            sv60Var2 = sv60Var3;
                                            th = th;
                                            str6 = str7;
                                            if (s6z0Var2 == null) {
                                            }
                                            th = th;
                                            i5 = i3;
                                            s6z0Var5 = s6z0Var2;
                                            sv60Var6 = sv60Var2;
                                            if (s6z0Var5 != null) {
                                            }
                                            throw th;
                                        }
                                    }
                                }
                                u5mVar2.n = null;
                                u5mVar2.o = str4;
                                u5mVar2.p = str3;
                                u5mVar2.q = null;
                                u5mVar2.r = sv60Var;
                                u5mVar2.s = s6z0Var;
                                u5mVar2.t = l3;
                                u5mVar2.y = i2;
                                u5mVar2.X = 2;
                                sv60Var3 = sv60Var;
                                try {
                                    objD = j.a.d(str4, str3, i2, h6mVar, new p5m(null, this, dgjVar2, iVar2, null), new q5m(this, dgjVar2, iVar2, null), u5mVar2);
                                    if (objD != yfsVar) {
                                        str8 = str4;
                                        str9 = str3;
                                        i3 = i2;
                                        s6z0Var3 = s6z0Var;
                                        sv60Var4 = sv60Var3;
                                        l = l3;
                                        try {
                                            f6m f6mVar2 = (f6m) objD;
                                            if (s6z0Var3 != null) {
                                                return new emm(f6mVar2.b, f6mVar2.c, new stq0(f6mVar2.a));
                                            }
                                            u5mVar2.n = null;
                                            u5mVar2.o = str8;
                                            u5mVar2.p = str9;
                                            u5mVar2.q = null;
                                            u5mVar2.r = sv60Var4;
                                            u5mVar2.s = s6z0Var3;
                                            u5mVar2.t = l;
                                            u5mVar2.u = f6mVar2;
                                            u5mVar2.v = g6e0Var2;
                                            u5mVar2.y = i3;
                                            u5mVar2.X = 4;
                                            if (g6e0Var2.a(u5mVar2) != yfsVar) {
                                                s6z0 s6z0Var8 = s6z0Var3;
                                                f6mVar = f6mVar2;
                                                i4 = i3;
                                                s6z0Var4 = s6z0Var8;
                                                l2 = l;
                                                e6e0Var2 = g6e0Var2;
                                                try {
                                                    try {
                                                        try {
                                                            if (e(str8, s6z0Var4, l2)) {
                                                                throw new CancellationException("Thread history was replaced while loading older turns.");
                                                            }
                                                            f6m f6mVarK = k(f6mVar, s6z0Var4);
                                                            i6j0 i6j0VarA = h.a(s6z0Var4, f6mVarK, str9, z);
                                                            xzj xzjVar = (xzj) i6j0VarA.a;
                                                            String str11 = xzjVar != null ? xzjVar.a : null;
                                                            Boolean bool = (Boolean) i6j0VarA.b;
                                                            bool.getClass();
                                                            List list = f6mVarK.a;
                                                            ArrayList arrayList = new ArrayList();
                                                            Iterator it = list.iterator();
                                                            while (it.hasNext()) {
                                                                Object next = it.next();
                                                                Boolean bool2 = bool;
                                                                qkm qkmVar = (qkm) next;
                                                                Iterator it2 = it;
                                                                String str12 = str9;
                                                                if (!s6z0Var4.c.containsKey(qkmVar.a) || !f6mVarK.d.containsKey(qkmVar.a)) {
                                                                    arrayList.add(next);
                                                                }
                                                                bool = bool2;
                                                                it = it2;
                                                                str9 = str12;
                                                                break;
                                                            }
                                                            Boolean bool3 = bool;
                                                            f6m f6mVarA = f6m.a(f6mVarK, arrayList, null, 14);
                                                            emm emmVar2 = new emm(str11, f6mVarA.c, new stq0(f6mVarA.a));
                                                            e6e0Var2.b(null);
                                                            if (bool3.booleanValue()) {
                                                                throw new CodexRemoteThreadHistoryException.RepeatedCursor(emmVar2);
                                                            }
                                                            if (s6z0Var4 == null || sv60Var4 == null) {
                                                                return emmVar2;
                                                            }
                                                            u5mVar2.n = null;
                                                            u5mVar2.o = null;
                                                            u5mVar2.p = null;
                                                            u5mVar2.q = null;
                                                            u5mVar2.r = sv60Var4;
                                                            u5mVar2.s = s6z0Var4;
                                                            u5mVar2.t = null;
                                                            u5mVar2.u = null;
                                                            u5mVar2.v = null;
                                                            u5mVar2.w = emmVar2;
                                                            u5mVar2.x = g6e0Var2;
                                                            u5mVar2.y = i4;
                                                            u5mVar2.X = 5;
                                                            if (g6e0Var2.a(u5mVar2) != yfsVar) {
                                                                emmVar = emmVar2;
                                                                sv60Var5 = sv60Var4;
                                                                g6e0Var = g6e0Var2;
                                                                try {
                                                                    s6z0Var4.f.remove(sv60Var5);
                                                                    return emmVar;
                                                                } finally {
                                                                }
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        s6z0Var2 = s6z0Var4;
                                                        sv60Var2 = sv60Var4;
                                                        str5 = str8;
                                                        str6 = sv60Var3;
                                                        i3 = i4;
                                                        if (s6z0Var2 == null) {
                                                        }
                                                        th = th;
                                                        i5 = i3;
                                                        s6z0Var5 = s6z0Var2;
                                                        sv60Var6 = sv60Var2;
                                                        if (s6z0Var5 != null) {
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            s6z0Var2 = s6z0Var3;
                                            sv60Var2 = sv60Var4;
                                            str7 = str9;
                                            str5 = str8;
                                            th = th;
                                            str6 = str7;
                                            if (s6z0Var2 == null) {
                                                throw th;
                                            }
                                            try {
                                                u5mVar2.n = null;
                                                u5mVar2.o = str5;
                                                u5mVar2.p = str6;
                                                u5mVar2.q = null;
                                                u5mVar2.r = sv60Var2;
                                                u5mVar2.s = s6z0Var2;
                                                u5mVar2.t = null;
                                                u5mVar2.u = th;
                                                u5mVar2.v = s6z0Var2;
                                                u5mVar2.w = g6e0Var2;
                                                u5mVar2.x = null;
                                                u5mVar2.y = i3;
                                                u5mVar2.X = 6;
                                                if (g6e0Var2.a(u5mVar2) != yfsVar) {
                                                    s6z0Var6 = s6z0Var2;
                                                    e6e0Var3 = g6e0Var2;
                                                    str10 = str6;
                                                    try {
                                                        if (linkedHashMap.get(str5) == s6z0Var2) {
                                                        }
                                                        e6e0Var3.b(null);
                                                        throw th;
                                                    } finally {
                                                    }
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                i5 = i3;
                                                s6z0Var5 = s6z0Var2;
                                                sv60Var6 = sv60Var2;
                                                if (s6z0Var5 != null) {
                                                }
                                                throw th;
                                            }
                                            return yfsVar;
                                            th = th7;
                                            i5 = i3;
                                            s6z0Var5 = s6z0Var2;
                                            sv60Var6 = sv60Var2;
                                            if (s6z0Var5 != null && sv60Var6 != null) {
                                                u5mVar2.n = null;
                                                u5mVar2.o = null;
                                                u5mVar2.p = null;
                                                u5mVar2.q = null;
                                                u5mVar2.r = sv60Var6;
                                                u5mVar2.s = s6z0Var5;
                                                u5mVar2.t = null;
                                                u5mVar2.u = th;
                                                u5mVar2.v = g6e0Var2;
                                                u5mVar2.w = null;
                                                u5mVar2.x = null;
                                                u5mVar2.y = i5;
                                                u5mVar2.X = 7;
                                                Object objA = g6e0Var2.a(u5mVar2);
                                                e6e0Var4 = g6e0Var2;
                                                break;
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    str5 = str4;
                                    str7 = str3;
                                    i3 = i2;
                                    s6z0Var2 = s6z0Var;
                                    sv60Var2 = sv60Var3;
                                    th = th;
                                    str6 = str7;
                                    if (s6z0Var2 == null) {
                                    }
                                    th = th7;
                                    i5 = i3;
                                    s6z0Var5 = s6z0Var2;
                                    sv60Var6 = sv60Var2;
                                    if (s6z0Var5 != null) {
                                        u5mVar2.n = null;
                                        u5mVar2.o = null;
                                        u5mVar2.p = null;
                                        u5mVar2.q = null;
                                        u5mVar2.r = sv60Var6;
                                        u5mVar2.s = s6z0Var5;
                                        u5mVar2.t = null;
                                        u5mVar2.u = th;
                                        u5mVar2.v = g6e0Var2;
                                        u5mVar2.w = null;
                                        u5mVar2.x = null;
                                        u5mVar2.y = i5;
                                        u5mVar2.X = 7;
                                        Object objA2 = g6e0Var2.a(u5mVar2);
                                        e6e0Var4 = g6e0Var2;
                                        break;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th9) {
                                str5 = str4;
                                i3 = i2;
                                sv60Var2 = sv60Var;
                                s6z0Var2 = s6z0Var;
                                th = th9;
                                str6 = str3;
                                if (s6z0Var2 == null) {
                                }
                                th = th7;
                                i5 = i3;
                                s6z0Var5 = s6z0Var2;
                                sv60Var6 = sv60Var2;
                                if (s6z0Var5 != null) {
                                }
                                throw th;
                            }
                        } else {
                            if (!z) {
                            }
                            u5mVar2.n = null;
                            u5mVar2.o = str4;
                            u5mVar2.p = str3;
                            u5mVar2.q = null;
                            u5mVar2.r = sv60Var;
                            u5mVar2.s = s6z0Var;
                            u5mVar2.t = l3;
                            u5mVar2.y = i2;
                            u5mVar2.X = 2;
                            sv60Var3 = sv60Var;
                            objD = j.a.d(str4, str3, i2, h6mVar, new p5m(null, this, dgjVar2, iVar2, null), new q5m(this, dgjVar2, iVar2, null), u5mVar2);
                            if (objD != yfsVar) {
                            }
                        }
                        throw th;
                    } finally {
                        e6e0Var.b(null);
                    }
                }
                return yfsVar;
            case 1:
                int i8 = u5mVar2.y;
                e6e0 e6e0Var5 = (e6e0) u5mVar2.s;
                sv60 sv60Var8 = u5mVar2.r;
                i iVar3 = u5mVar2.q;
                String str13 = u5mVar2.p;
                String str14 = u5mVar2.o;
                dgj dgjVar3 = u5mVar2.n;
                vpq0.o(objD);
                sv60Var = sv60Var8;
                str4 = str14;
                iVar2 = iVar3;
                str3 = str13;
                i2 = i8;
                dgjVar2 = dgjVar3;
                e6e0Var = e6e0Var5;
                if (!this.k.contains(str4)) {
                }
                break;
            case 2:
                i3 = u5mVar2.y;
                l = u5mVar2.t;
                s6z0Var3 = (s6z0) u5mVar2.s;
                sv60Var4 = u5mVar2.r;
                String str15 = u5mVar2.p;
                String str16 = u5mVar2.o;
                try {
                    vpq0.o(objD);
                    str9 = str15;
                    str8 = str16;
                    f6m f6mVar22 = (f6m) objD;
                    if (s6z0Var3 != null) {
                    }
                } catch (Throwable th10) {
                    s6z0Var2 = s6z0Var3;
                    str5 = str16;
                    th = th10;
                    str6 = str15;
                    sv60Var2 = sv60Var4;
                    if (s6z0Var2 == null) {
                    }
                    th = th7;
                    i5 = i3;
                    s6z0Var5 = s6z0Var2;
                    sv60Var6 = sv60Var2;
                    if (s6z0Var5 != null) {
                    }
                    throw th;
                }
                break;
            case 3:
                e6e0 e6e0Var6 = (e6e0) u5mVar2.w;
                emm emmVar3 = (emm) u5mVar2.v;
                s6z0 s6z0Var9 = (s6z0) u5mVar2.s;
                sv60 sv60Var9 = u5mVar2.r;
                vpq0.o(objD);
                try {
                    s6z0Var9.f.remove(sv60Var9);
                    return emmVar3;
                } finally {
                    e6e0Var6.b(null);
                }
            case 4:
                i3 = u5mVar2.y;
                e6e0 e6e0Var7 = (e6e0) u5mVar2.v;
                f6mVar = (f6m) u5mVar2.u;
                Long l4 = u5mVar2.t;
                s6z0 s6z0Var10 = (s6z0) u5mVar2.s;
                sv60 sv60Var10 = u5mVar2.r;
                str9 = u5mVar2.p;
                str8 = u5mVar2.o;
                try {
                    vpq0.o(objD);
                    i4 = i3;
                    s6z0Var4 = s6z0Var10;
                    l2 = l4;
                    sv60Var4 = sv60Var10;
                    e6e0Var2 = e6e0Var7;
                    if (e(str8, s6z0Var4, l2)) {
                    }
                    throw th;
                } catch (Throwable th11) {
                    th = th11;
                    s6z0Var2 = s6z0Var10;
                    sv60Var2 = sv60Var10;
                    str6 = str9;
                    str5 = str8;
                    if (s6z0Var2 == null) {
                    }
                    th = th7;
                    i5 = i3;
                    s6z0Var5 = s6z0Var2;
                    sv60Var6 = sv60Var2;
                    if (s6z0Var5 != null) {
                    }
                    throw th;
                }
            case 5:
                g6e0 g6e0Var3 = u5mVar2.x;
                emmVar = (emm) u5mVar2.w;
                s6z0Var4 = (s6z0) u5mVar2.s;
                sv60Var5 = u5mVar2.r;
                vpq0.o(objD);
                g6e0Var = g6e0Var3;
                s6z0Var4.f.remove(sv60Var5);
                return emmVar;
            case 6:
                i3 = u5mVar2.y;
                e6e0 e6e0Var8 = (e6e0) u5mVar2.w;
                s6z0Var2 = (s6z0) u5mVar2.v;
                th = (Throwable) u5mVar2.u;
                s6z0Var6 = (s6z0) u5mVar2.s;
                sv60Var2 = u5mVar2.r;
                String str17 = u5mVar2.p;
                str5 = u5mVar2.o;
                try {
                    vpq0.o(objD);
                    e6e0Var3 = e6e0Var8;
                    str10 = str17;
                    if (linkedHashMap.get(str5) == s6z0Var2) {
                        CodexRemoteThreadHistoryException.RepeatedCursor repeatedCursor = th instanceof CodexRemoteThreadHistoryException.RepeatedCursor ? (CodexRemoteThreadHistoryException.RepeatedCursor) th : null;
                        if ((repeatedCursor != null ? repeatedCursor.a : null) == null && str10 != null) {
                            s6z0Var2.e.remove(new xzj(str10));
                        }
                        break;
                    }
                    e6e0Var3.b(null);
                    throw th;
                } catch (Throwable th12) {
                    th = th12;
                    i5 = i3;
                    s6z0Var5 = s6z0Var6;
                    sv60Var6 = sv60Var2;
                    if (s6z0Var5 != null) {
                    }
                    throw th;
                }
            case 7:
                e6e0 e6e0Var9 = (e6e0) u5mVar2.v;
                th = (Throwable) u5mVar2.u;
                s6z0Var5 = (s6z0) u5mVar2.s;
                sv60Var6 = u5mVar2.r;
                vpq0.o(objD);
                e6e0Var4 = e6e0Var9;
                try {
                    s6z0Var5.f.remove(sv60Var6);
                    throw th;
                } finally {
                }
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x02f7, code lost:
    
        if (r1 == r14) goto L126;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x008e: MOVE (r4 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:143), block:B:25:0x008d */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02b5 A[Catch: all -> 0x0281, TryCatch #2 {all -> 0x0281, blocks: (B:89:0x0212, B:91:0x025f, B:92:0x026c, B:94:0x0272, B:96:0x027d, B:99:0x0287, B:102:0x0296, B:103:0x029f, B:105:0x02a5, B:108:0x02b8, B:107:0x02b5, B:111:0x02c1, B:112:0x02c5, B:87:0x0207), top: B:141:0x0207, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x011c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010e A[Catch: all -> 0x0113, TRY_LEAVE, TryCatch #11 {all -> 0x0113, blocks: (B:40:0x00f4, B:42:0x010e), top: B:160:0x00f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014e A[Catch: all -> 0x015f, TRY_LEAVE, TryCatch #14 {all -> 0x015f, blocks: (B:54:0x0148, B:56:0x014e), top: B:166:0x0148 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x025f A[Catch: all -> 0x0281, TryCatch #2 {all -> 0x0281, blocks: (B:89:0x0212, B:91:0x025f, B:92:0x026c, B:94:0x0272, B:96:0x027d, B:99:0x0287, B:102:0x0296, B:103:0x029f, B:105:0x02a5, B:108:0x02b8, B:107:0x02b5, B:111:0x02c1, B:112:0x02c5, B:87:0x0207), top: B:141:0x0207, inners: #0 }] */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.openai.feature.codexremote.impl.data.i, dgj, f6m, g6e0, i6m, x5m] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(dgj dgjVar, String str, x5m x5mVar, i iVar, vwp vwpVar) {
        v5m v5mVar;
        v5m v5mVar2;
        String str2;
        String str3;
        long j;
        LinkedHashSet linkedHashSet;
        LinkedHashMap linkedHashMap;
        ?? r10;
        long j2;
        long j3;
        e6e0 e6e0Var;
        long j4;
        dgj dgjVar2;
        String str4;
        x5m x5mVar2;
        i iVar2;
        e6e0 e6e0Var2;
        s6z0 s6z0Var;
        String str5;
        dgj dgjVar3;
        long j5;
        dgj dgjVar4;
        long j6;
        i iVar3;
        x5m x5mVar3;
        Object objG;
        long j7;
        dgj dgjVar5;
        String str6;
        x5m x5mVar4;
        i iVar4;
        x5m x5mVar5;
        rll rllVar;
        x5m x5mVar6;
        v5m v5mVar3;
        String str7;
        rll rllVar2;
        long j8;
        f6m f6mVar;
        rll rllVar3;
        x5m x5mVar7;
        i6m i6mVar;
        g6e0 g6e0Var;
        long j9;
        long j10;
        Map linkedHashMap2;
        if (vwpVar instanceof v5m) {
            v5mVar = (v5m) vwpVar;
            int i = v5mVar.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                v5mVar.A = i - Integer.MIN_VALUE;
            } else {
                v5mVar = new v5m(this, vwpVar);
            }
        }
        v5m v5mVar4 = v5mVar;
        Object objF = v5mVar4.y;
        int i2 = v5mVar4.A;
        LinkedHashMap linkedHashMap3 = this.i;
        LinkedHashSet linkedHashSet2 = this.k;
        LinkedHashMap linkedHashMap4 = this.j;
        g6e0 g6e0Var2 = this.h;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            v5mVar2 = v5mVar4;
            str3 = str2;
            j = i2;
        }
        switch (i2) {
            case 0:
                vpq0.o(objF);
                dgjVar2 = dgjVar;
                v5mVar4.n = dgjVar2;
                str4 = str;
                v5mVar4.o = str4;
                x5mVar2 = x5mVar;
                v5mVar4.p = x5mVar2;
                iVar2 = iVar;
                v5mVar4.q = iVar2;
                v5mVar4.r = g6e0Var2;
                v5mVar4.A = 1;
                if (g6e0Var2.a(v5mVar4) != yfsVar) {
                    e6e0Var2 = g6e0Var2;
                    try {
                        long j11 = this.m + 1;
                        this.m = j11;
                        linkedHashMap4.put(str4, new Long(j11));
                        linkedHashSet2.add(str4);
                        s6z0Var = (s6z0) linkedHashMap3.get(str4);
                        if (s6z0Var != null) {
                            h.b(s6z0Var);
                        }
                        e6e0Var2.b(null);
                        if (x5mVar2 != null) {
                            try {
                                xij xijVar = this.b;
                                linkedHashSet = linkedHashSet2;
                                linkedHashMap = linkedHashMap4;
                                try {
                                    dnx dnxVar = new dnx(iVar2.a());
                                    v5mVar4.n = dgjVar2;
                                    v5mVar4.o = str4;
                                    v5mVar4.p = null;
                                    v5mVar4.q = iVar2;
                                    v5mVar4.r = null;
                                    v5mVar4.x = j11;
                                    v5mVar4.A = 2;
                                    Object objInvoke = xijVar.invoke(dgjVar2, str4, dnxVar, v5mVar4);
                                    if (objInvoke != yfsVar) {
                                        str5 = str4;
                                        dgjVar3 = dgjVar2;
                                        objF = objInvoke;
                                        j5 = j11;
                                        try {
                                            x5mVar5 = ((x3m) objF).A;
                                            if (x5mVar5 == null) {
                                                x5mVar5 = x5m.a;
                                            }
                                            x5mVar2 = x5mVar5;
                                            j6 = j5;
                                            dgj dgjVar6 = dgjVar3;
                                            iVar3 = iVar2;
                                            dgjVar4 = dgjVar6;
                                            try {
                                                l(x5mVar2);
                                                yij yijVar = this.c;
                                                v5mVar4.n = dgjVar4;
                                                v5mVar4.o = str5;
                                                v5mVar4.p = null;
                                                v5mVar4.q = iVar3;
                                                v5mVar4.r = x5mVar2;
                                                v5mVar4.x = j6;
                                                v5mVar4.A = 3;
                                                x5mVar3 = x5mVar2;
                                                v5mVar2 = v5mVar4;
                                                try {
                                                    objG = yijVar.G(dgjVar4, str5, x5mVar3, iVar3, v5mVar2);
                                                    if (objG != yfsVar) {
                                                        j7 = j6;
                                                        objF = objG;
                                                        dgjVar5 = dgjVar4;
                                                        str6 = str5;
                                                        x5mVar4 = x5mVar3;
                                                        iVar4 = iVar3;
                                                        try {
                                                            rllVar = (rll) objF;
                                                            x5mVar6 = rllVar.a.A;
                                                            if (x5mVar6 == null) {
                                                                x5mVar4 = x5mVar6;
                                                            }
                                                            l(x5mVar4);
                                                            v5mVar2.n = null;
                                                            v5mVar2.o = str6;
                                                            v5mVar2.p = null;
                                                            v5mVar2.q = null;
                                                            v5mVar2.r = null;
                                                            v5mVar2.s = rllVar;
                                                            v5mVar2.t = x5mVar4;
                                                            v5mVar2.x = j7;
                                                            v5mVar2.A = 4;
                                                            v5mVar3 = v5mVar2;
                                                            try {
                                                                objF = f(dgjVar5, str6, rllVar, x5mVar4, iVar4, v5mVar3);
                                                                v5mVar2 = v5mVar3;
                                                                if (objF != yfsVar) {
                                                                    str7 = str6;
                                                                    rllVar2 = rllVar;
                                                                    j8 = j7;
                                                                    try {
                                                                        i6j0 i6j0Var = (i6j0) objF;
                                                                        i6m i6mVar2 = (i6m) i6j0Var.a;
                                                                        f6m f6mVar2 = (f6m) i6j0Var.b;
                                                                        v5mVar2.n = null;
                                                                        v5mVar2.o = str7;
                                                                        v5mVar2.p = null;
                                                                        v5mVar2.q = null;
                                                                        v5mVar2.r = null;
                                                                        v5mVar2.s = rllVar2;
                                                                        v5mVar2.t = x5mVar4;
                                                                        v5mVar2.u = i6mVar2;
                                                                        v5mVar2.v = f6mVar2;
                                                                        v5mVar2.w = g6e0Var2;
                                                                        v5mVar2.x = j8;
                                                                        v5mVar2.A = 5;
                                                                        if (g6e0Var2.a(v5mVar2) != yfsVar) {
                                                                            rll rllVar4 = rllVar2;
                                                                            f6mVar = f6mVar2;
                                                                            rllVar3 = rllVar4;
                                                                            x5mVar7 = x5mVar4;
                                                                            i6mVar = i6mVar2;
                                                                            g6e0Var = g6e0Var2;
                                                                            j9 = j8;
                                                                            j10 = j9;
                                                                            try {
                                                                                try {
                                                                                    f6m f6mVarK = k(f6mVar, (s6z0) linkedHashMap3.get(str7));
                                                                                    g6e0Var.b(null);
                                                                                    x3m x3mVarA = x3m.a(rllVar3.a, null, null, null, null, null, null, null, null, false, null, new stq0(f6mVarK.a), f6mVarK.b, null, null, false, null, null, null, false, false, null, null, x5mVar7, null, null, 1006608383);
                                                                                    Map map = f6mVarK.d;
                                                                                    if (this.f) {
                                                                                        linkedHashMap2 = tgy.a;
                                                                                    } else {
                                                                                        List list = f6mVarK.a;
                                                                                        ArrayList arrayList = new ArrayList();
                                                                                        for (Object obj : list) {
                                                                                            if (!((qkm) obj).k) {
                                                                                                arrayList.add(obj);
                                                                                            }
                                                                                        }
                                                                                        int iX = xbb0.X(b0n.o0(arrayList, 10));
                                                                                        if (iX < 16) {
                                                                                            iX = 16;
                                                                                        }
                                                                                        linkedHashMap2 = new LinkedHashMap(iX);
                                                                                        for (Object obj2 : arrayList) {
                                                                                            linkedHashMap2.put(((qkm) obj2).a, obj2);
                                                                                        }
                                                                                    }
                                                                                    return new cik0(x3mVarA, j10, i6mVar, map, linkedHashMap2);
                                                                                } catch (Throwable th2) {
                                                                                    g6e0Var.b(null);
                                                                                    throw th2;
                                                                                }
                                                                            } catch (Throwable th3) {
                                                                                th = th3;
                                                                                str3 = str7;
                                                                                j3 = j10;
                                                                                r10 = 0;
                                                                                j2 = j3;
                                                                                v5mVar2.n = r10;
                                                                                v5mVar2.o = str3;
                                                                                v5mVar2.p = r10;
                                                                                v5mVar2.q = r10;
                                                                                v5mVar2.r = th;
                                                                                v5mVar2.s = g6e0Var2;
                                                                                v5mVar2.t = r10;
                                                                                v5mVar2.u = r10;
                                                                                v5mVar2.v = r10;
                                                                                v5mVar2.w = r10;
                                                                                v5mVar2.x = j2;
                                                                                v5mVar2.A = 6;
                                                                                Object objA = g6e0Var2.a(v5mVar2);
                                                                                j4 = j2;
                                                                                e6e0Var = g6e0Var2;
                                                                                break;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                        str3 = str7;
                                                                        j3 = j8;
                                                                        r10 = 0;
                                                                        j2 = j3;
                                                                        v5mVar2.n = r10;
                                                                        v5mVar2.o = str3;
                                                                        v5mVar2.p = r10;
                                                                        v5mVar2.q = r10;
                                                                        v5mVar2.r = th;
                                                                        v5mVar2.s = g6e0Var2;
                                                                        v5mVar2.t = r10;
                                                                        v5mVar2.u = r10;
                                                                        v5mVar2.v = r10;
                                                                        v5mVar2.w = r10;
                                                                        v5mVar2.x = j2;
                                                                        v5mVar2.A = 6;
                                                                        Object objA2 = g6e0Var2.a(v5mVar2);
                                                                        j4 = j2;
                                                                        e6e0Var = g6e0Var2;
                                                                        break;
                                                                    }
                                                                }
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                v5mVar2 = v5mVar3;
                                                                str3 = str6;
                                                                j3 = j7;
                                                                r10 = 0;
                                                                j2 = j3;
                                                                v5mVar2.n = r10;
                                                                v5mVar2.o = str3;
                                                                v5mVar2.p = r10;
                                                                v5mVar2.q = r10;
                                                                v5mVar2.r = th;
                                                                v5mVar2.s = g6e0Var2;
                                                                v5mVar2.t = r10;
                                                                v5mVar2.u = r10;
                                                                v5mVar2.v = r10;
                                                                v5mVar2.w = r10;
                                                                v5mVar2.x = j2;
                                                                v5mVar2.A = 6;
                                                                Object objA22 = g6e0Var2.a(v5mVar2);
                                                                j4 = j2;
                                                                e6e0Var = g6e0Var2;
                                                                break;
                                                            }
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                        }
                                                    }
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    j3 = j6;
                                                    str3 = str5;
                                                    r10 = 0;
                                                    j2 = j3;
                                                    v5mVar2.n = r10;
                                                    v5mVar2.o = str3;
                                                    v5mVar2.p = r10;
                                                    v5mVar2.q = r10;
                                                    v5mVar2.r = th;
                                                    v5mVar2.s = g6e0Var2;
                                                    v5mVar2.t = r10;
                                                    v5mVar2.u = r10;
                                                    v5mVar2.v = r10;
                                                    v5mVar2.w = r10;
                                                    v5mVar2.x = j2;
                                                    v5mVar2.A = 6;
                                                    Object objA222 = g6e0Var2.a(v5mVar2);
                                                    j4 = j2;
                                                    e6e0Var = g6e0Var2;
                                                    break;
                                                }
                                            } catch (Throwable th8) {
                                                th = th8;
                                                v5mVar2 = v5mVar4;
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            str3 = str5;
                                            v5mVar2 = v5mVar4;
                                            j3 = j5;
                                            r10 = 0;
                                            j2 = j3;
                                            v5mVar2.n = r10;
                                            v5mVar2.o = str3;
                                            v5mVar2.p = r10;
                                            v5mVar2.q = r10;
                                            v5mVar2.r = th;
                                            v5mVar2.s = g6e0Var2;
                                            v5mVar2.t = r10;
                                            v5mVar2.u = r10;
                                            v5mVar2.v = r10;
                                            v5mVar2.w = r10;
                                            v5mVar2.x = j2;
                                            v5mVar2.A = 6;
                                            Object objA2222 = g6e0Var2.a(v5mVar2);
                                            j4 = j2;
                                            e6e0Var = g6e0Var2;
                                        }
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    str3 = str4;
                                    j2 = j11;
                                    r10 = 0;
                                    v5mVar2 = v5mVar4;
                                    v5mVar2.n = r10;
                                    v5mVar2.o = str3;
                                    v5mVar2.p = r10;
                                    v5mVar2.q = r10;
                                    v5mVar2.r = th;
                                    v5mVar2.s = g6e0Var2;
                                    v5mVar2.t = r10;
                                    v5mVar2.u = r10;
                                    v5mVar2.v = r10;
                                    v5mVar2.w = r10;
                                    v5mVar2.x = j2;
                                    v5mVar2.A = 6;
                                    Object objA22222 = g6e0Var2.a(v5mVar2);
                                    j4 = j2;
                                    e6e0Var = g6e0Var2;
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                linkedHashSet = linkedHashSet2;
                                linkedHashMap = linkedHashMap4;
                            }
                            break;
                        } else {
                            linkedHashSet = linkedHashSet2;
                            linkedHashMap = linkedHashMap4;
                            str5 = str4;
                            i iVar5 = iVar2;
                            dgjVar4 = dgjVar2;
                            j6 = j11;
                            iVar3 = iVar5;
                            l(x5mVar2);
                            yij yijVar2 = this.c;
                            v5mVar4.n = dgjVar4;
                            v5mVar4.o = str5;
                            v5mVar4.p = null;
                            v5mVar4.q = iVar3;
                            v5mVar4.r = x5mVar2;
                            v5mVar4.x = j6;
                            v5mVar4.A = 3;
                            x5mVar3 = x5mVar2;
                            v5mVar2 = v5mVar4;
                            objG = yijVar2.G(dgjVar4, str5, x5mVar3, iVar3, v5mVar2);
                            if (objG != yfsVar) {
                            }
                        }
                    } catch (Throwable th12) {
                        e6e0Var2.b(null);
                        throw th12;
                    }
                    break;
                }
                return yfsVar;
            case 1:
                e6e0 e6e0Var3 = (e6e0) v5mVar4.r;
                i iVar6 = v5mVar4.q;
                x5m x5mVar8 = v5mVar4.p;
                String str8 = v5mVar4.o;
                dgj dgjVar7 = v5mVar4.n;
                vpq0.o(objF);
                e6e0Var2 = e6e0Var3;
                str4 = str8;
                iVar2 = iVar6;
                x5mVar2 = x5mVar8;
                dgjVar2 = dgjVar7;
                long j112 = this.m + 1;
                this.m = j112;
                linkedHashMap4.put(str4, new Long(j112));
                linkedHashSet2.add(str4);
                s6z0Var = (s6z0) linkedHashMap3.get(str4);
                if (s6z0Var != null) {
                }
                e6e0Var2.b(null);
                if (x5mVar2 != null) {
                }
                break;
            case 2:
                long j12 = v5mVar4.x;
                iVar2 = v5mVar4.q;
                str5 = v5mVar4.o;
                dgjVar3 = v5mVar4.n;
                try {
                    vpq0.o(objF);
                    linkedHashSet = linkedHashSet2;
                    linkedHashMap = linkedHashMap4;
                    j5 = j12;
                    x5mVar5 = ((x3m) objF).A;
                    if (x5mVar5 == null) {
                    }
                    x5mVar2 = x5mVar5;
                    j6 = j5;
                    dgj dgjVar62 = dgjVar3;
                    iVar3 = iVar2;
                    dgjVar4 = dgjVar62;
                    l(x5mVar2);
                    yij yijVar22 = this.c;
                    v5mVar4.n = dgjVar4;
                    v5mVar4.o = str5;
                    v5mVar4.p = null;
                    v5mVar4.q = iVar3;
                    v5mVar4.r = x5mVar2;
                    v5mVar4.x = j6;
                    v5mVar4.A = 3;
                    x5mVar3 = x5mVar2;
                    v5mVar2 = v5mVar4;
                    objG = yijVar22.G(dgjVar4, str5, x5mVar3, iVar3, v5mVar2);
                    if (objG != yfsVar) {
                    }
                } catch (Throwable th13) {
                    th = th13;
                    str3 = str5;
                    v5mVar2 = v5mVar4;
                    j = j12;
                    linkedHashSet = linkedHashSet2;
                    linkedHashMap = linkedHashMap4;
                    j3 = j;
                    r10 = 0;
                    j2 = j3;
                    v5mVar2.n = r10;
                    v5mVar2.o = str3;
                    v5mVar2.p = r10;
                    v5mVar2.q = r10;
                    v5mVar2.r = th;
                    v5mVar2.s = g6e0Var2;
                    v5mVar2.t = r10;
                    v5mVar2.u = r10;
                    v5mVar2.v = r10;
                    v5mVar2.w = r10;
                    v5mVar2.x = j2;
                    v5mVar2.A = 6;
                    Object objA222222 = g6e0Var2.a(v5mVar2);
                    j4 = j2;
                    e6e0Var = g6e0Var2;
                    break;
                }
                return yfsVar;
            case 3:
                long j13 = v5mVar4.x;
                x5mVar4 = (x5m) v5mVar4.r;
                iVar4 = v5mVar4.q;
                String str9 = v5mVar4.o;
                dgj dgjVar8 = v5mVar4.n;
                vpq0.o(objF);
                linkedHashSet = linkedHashSet2;
                linkedHashMap = linkedHashMap4;
                j7 = j13;
                str6 = str9;
                dgjVar5 = dgjVar8;
                v5mVar2 = v5mVar4;
                rllVar = (rll) objF;
                x5mVar6 = rllVar.a.A;
                if (x5mVar6 == null) {
                }
                l(x5mVar4);
                v5mVar2.n = null;
                v5mVar2.o = str6;
                v5mVar2.p = null;
                v5mVar2.q = null;
                v5mVar2.r = null;
                v5mVar2.s = rllVar;
                v5mVar2.t = x5mVar4;
                v5mVar2.x = j7;
                v5mVar2.A = 4;
                v5mVar3 = v5mVar2;
                objF = f(dgjVar5, str6, rllVar, x5mVar4, iVar4, v5mVar3);
                v5mVar2 = v5mVar3;
                if (objF != yfsVar) {
                }
                return yfsVar;
            case 4:
                long j14 = v5mVar4.x;
                x5mVar4 = v5mVar4.t;
                rllVar2 = (rll) v5mVar4.s;
                str7 = v5mVar4.o;
                vpq0.o(objF);
                v5mVar2 = v5mVar4;
                linkedHashSet = linkedHashSet2;
                linkedHashMap = linkedHashMap4;
                j8 = j14;
                i6j0 i6j0Var2 = (i6j0) objF;
                i6m i6mVar22 = (i6m) i6j0Var2.a;
                f6m f6mVar22 = (f6m) i6j0Var2.b;
                v5mVar2.n = null;
                v5mVar2.o = str7;
                v5mVar2.p = null;
                v5mVar2.q = null;
                v5mVar2.r = null;
                v5mVar2.s = rllVar2;
                v5mVar2.t = x5mVar4;
                v5mVar2.u = i6mVar22;
                v5mVar2.v = f6mVar22;
                v5mVar2.w = g6e0Var2;
                v5mVar2.x = j8;
                v5mVar2.A = 5;
                if (g6e0Var2.a(v5mVar2) != yfsVar) {
                }
                return yfsVar;
            case 5:
                long j15 = v5mVar4.x;
                g6e0 g6e0Var3 = v5mVar4.w;
                f6mVar = v5mVar4.v;
                i6m i6mVar3 = v5mVar4.u;
                x5m x5mVar9 = v5mVar4.t;
                rll rllVar5 = (rll) v5mVar4.s;
                String str10 = v5mVar4.o;
                try {
                    vpq0.o(objF);
                    i6mVar = i6mVar3;
                    x5mVar7 = x5mVar9;
                    str7 = str10;
                    rllVar3 = rllVar5;
                    v5mVar2 = v5mVar4;
                    linkedHashSet = linkedHashSet2;
                    linkedHashMap = linkedHashMap4;
                    j9 = j15;
                    g6e0Var = g6e0Var3;
                    j10 = j9;
                    f6m f6mVarK2 = k(f6mVar, (s6z0) linkedHashMap3.get(str7));
                    g6e0Var.b(null);
                    x3m x3mVarA2 = x3m.a(rllVar3.a, null, null, null, null, null, null, null, null, false, null, new stq0(f6mVarK2.a), f6mVarK2.b, null, null, false, null, null, null, false, false, null, null, x5mVar7, null, null, 1006608383);
                    Map map2 = f6mVarK2.d;
                    if (this.f) {
                    }
                    return new cik0(x3mVarA2, j10, i6mVar, map2, linkedHashMap2);
                } catch (Throwable th14) {
                    th = th14;
                    v5mVar2 = v5mVar4;
                    linkedHashMap = linkedHashMap4;
                    str3 = str10;
                    linkedHashSet = linkedHashSet2;
                    j3 = j15;
                    r10 = 0;
                    j2 = j3;
                    v5mVar2.n = r10;
                    v5mVar2.o = str3;
                    v5mVar2.p = r10;
                    v5mVar2.q = r10;
                    v5mVar2.r = th;
                    v5mVar2.s = g6e0Var2;
                    v5mVar2.t = r10;
                    v5mVar2.u = r10;
                    v5mVar2.v = r10;
                    v5mVar2.w = r10;
                    v5mVar2.x = j2;
                    v5mVar2.A = 6;
                    Object objA2222222 = g6e0Var2.a(v5mVar2);
                    j4 = j2;
                    e6e0Var = g6e0Var2;
                }
                break;
            case 6:
                long j16 = v5mVar4.x;
                e6e0 e6e0Var4 = (e6e0) v5mVar4.s;
                th = (Throwable) v5mVar4.r;
                str3 = v5mVar4.o;
                vpq0.o(objF);
                linkedHashSet = linkedHashSet2;
                linkedHashMap = linkedHashMap4;
                j4 = j16;
                e6e0Var = e6e0Var4;
                try {
                    Long l = (Long) linkedHashMap.get(str3);
                    if (l != null && l.longValue() == j4) {
                        linkedHashSet.remove(str3);
                        break;
                    }
                    e6e0Var.b(null);
                    throw th;
                } catch (Throwable th15) {
                    e6e0Var.b(null);
                    throw th15;
                }
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x012e, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f6m k(f6m f6mVar, s6z0 s6z0Var) {
        qkm qkmVar;
        Set setSingleton;
        List list;
        if (!this.f || s6z0Var == null) {
            return f6mVar;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(f6mVar.d);
        List<qkm> list2 = f6mVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (qkm qkmVarA : list2) {
            LinkedHashMap linkedHashMap2 = s6z0Var.b;
            String str = qkmVarA.a;
            j6m j6mVar = (j6m) linkedHashMap2.get(str);
            if (j6mVar == null || (qkmVar = j6mVar.a) == null) {
                qkmVar = (qkm) s6z0Var.c.get(str);
            }
            Set set = ghy.a;
            if (qkmVar == null || (list = qkmVar.c) == null) {
                setSingleton = null;
            } else {
                List list3 = list;
                if (list3 instanceof Collection) {
                    List list4 = list3;
                    int size = list4.size();
                    if (size == 0) {
                        setSingleton = set;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list4.size());
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((rkm) it.next()).a);
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(((rkm) a0n.O0(list3)).a);
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((rkm) it2.next()).a);
                    }
                    setSingleton = linkedHashSet;
                }
            }
            if (setSingleton != null) {
                set = setSingleton;
            }
            List list5 = qkmVarA.c;
            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                Iterator it3 = list5.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    if (set.contains(((rkm) it3.next()).a)) {
                        if (qkmVar == null) {
                            jl.d("Required value was null.");
                            return null;
                        }
                        qkmVarA = qkm.a(d1f.I(qkmVar, qkmVarA), null, 0, null, null, null, null, 0, null, null, null, qkmVarA.k && j6mVar != null, 1023);
                        if (!qkmVarA.k) {
                            linkedHashMap.remove(str);
                        } else {
                            if (j6mVar == null) {
                                jl.d("Required value was null.");
                                return null;
                            }
                            linkedHashMap.put(str, new j6m(qkmVarA, j6mVar.b, j6mVar.c));
                        }
                    }
                }
            }
            arrayList.add(qkmVarA);
        }
        return f6m.a(f6mVar, arrayList, linkedHashMap, 6);
    }

    public final void l(x5m x5mVar) {
        if (x5mVar == x5m.c || (x5mVar == x5m.b && !((Boolean) this.a.invoke()).booleanValue())) {
            throw new CodexRemoteThreadHistoryException.UnsupportedMode("This task uses a history format this version of ChatGPT does not support.");
        }
    }
}
