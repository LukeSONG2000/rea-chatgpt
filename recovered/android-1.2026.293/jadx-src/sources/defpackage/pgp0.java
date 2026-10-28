package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pgp0 {
    public final String a;
    public final qap0 b;
    public final mvi c;
    public final nne0 d;
    public final vtx0 e;
    public final hwp f;
    public final g6e0 g;
    public final g6e0 h;
    public final Object i;
    public final LinkedHashMap j;
    public final LinkedHashMap k;
    public String l;
    public volatile q1u m;
    public volatile uhw0 n;

    public pgp0(sfs sfsVar, String str, qap0 qap0Var, mvi mviVar, nne0 nne0Var) {
        this.a = str;
        this.b = qap0Var;
        this.c = mviVar;
        this.d = nne0Var;
        vtx0 vtx0Var = new vtx0(sqo.A(sfsVar.getCoroutineContext()));
        this.e = vtx0Var;
        hwp hwpVarR = yyx.R(sfsVar, vtx0Var);
        this.f = hwpVarR;
        this.g = new g6e0();
        this.h = new g6e0();
        this.i = new Object();
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        vtx0Var.O(new w760(this, (byte) 21));
        twp twpVar = null;
        dve.U(hwpVarR, null, 0, new nvh0(this, twpVar, (byte) 5), 3);
        dve.U(hwpVarR, null, 0, new n7k0((Object) this, twpVar, (byte) 6), 3);
        dve.U(hwpVarR, null, 0, new dge(this, twpVar, (byte) 4), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
    
        if (r1.b(r2, r0) == r7) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, sfs sfsVar, vwp vwpVar) throws Throwable {
        igp0 igp0Var;
        String str2;
        sfs sfsVar2;
        e6e0 e6e0Var;
        gxu gxuVar;
        e6e0 e6e0Var2;
        if (vwpVar instanceof igp0) {
            igp0Var = (igp0) vwpVar;
            int i = igp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                igp0Var.t = i - Integer.MIN_VALUE;
            } else {
                igp0Var = new igp0(this, vwpVar);
            }
        }
        igp0 igp0Var2 = igp0Var;
        Object obj = igp0Var2.r;
        yfs yfsVar = yfs.a;
        int i2 = igp0Var2.t;
        byte b = 3;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                g6e0 g6e0Var = this.g;
                igp0Var2.n = str;
                igp0Var2.o = sfsVar;
                igp0Var2.p = g6e0Var;
                igp0Var2.t = 1;
                if (g6e0Var.a(igp0Var2) != yfsVar) {
                    str2 = str;
                    sfsVar2 = sfsVar;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gxuVar = igp0Var2.q;
                e6e0Var2 = igp0Var2.p;
                try {
                    vpq0.o(obj);
                    dve.U(gxuVar.j, null, 4, new qv6(gxuVar, twpVar, b), 1);
                    e6e0Var2.b(null);
                    return gxuVar;
                } catch (Throwable th) {
                    th = th;
                    try {
                        synchronized (this.i) {
                        }
                        gxuVar.d();
                        throw th;
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var = e6e0Var2;
                        e6e0Var.b(null);
                        throw th;
                    }
                }
            }
            e6e0 e6e0Var3 = igp0Var2.p;
            sfs sfsVar3 = igp0Var2.o;
            String str3 = igp0Var2.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            str2 = str3;
            sfsVar2 = sfsVar3;
            if (!this.e.d() || !yyx.M(sfsVar2)) {
                throw new IllegalStateException("Desktop connection owner ended");
            }
            gxu gxuVar2 = new gxu(str2, this.a, sfsVar2, this, this.c);
            synchronized (this.i) {
                this.j.put(gxuVar2.e.d, gxuVar2);
            }
            try {
                q1u q1uVar = this.m;
                if (q1uVar != null) {
                    if (!gxuVar2.h.get()) {
                        gxuVar2.f.p(hm90.a);
                    }
                    igp0Var2.n = null;
                    igp0Var2.o = null;
                    igp0Var2.p = e6e0Var;
                    igp0Var2.q = gxuVar2;
                    igp0Var2.t = 2;
                } else {
                    uhw0 uhw0Var = this.n;
                    if (uhw0Var == null || !uhw0Var.d()) {
                        this.n = dve.U(this.f, null, 0, new aj60((Object) this, twpVar, (byte) 16), 3);
                    }
                }
                gxuVar = gxuVar2;
                e6e0Var2 = e6e0Var;
                dve.U(gxuVar.j, null, 4, new qv6(gxuVar, twpVar, b), 1);
                e6e0Var2.b(null);
                return gxuVar;
            } catch (Throwable th3) {
                th = th3;
                gxuVar = gxuVar2;
                e6e0Var2 = e6e0Var;
                synchronized (this.i) {
                }
            }
        } catch (Throwable th4) {
            th = th4;
            e6e0Var.b(null);
            throw th;
        }
    }

    public final Object b(gxu gxuVar, vwp vwpVar) {
        Object objQ0 = dve.q0(off0.b, new tvc0((byte) 2, null, this, gxuVar), vwpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(gh01 gh01Var, vwp vwpVar) {
        jgp0 jgp0Var;
        gh01 gh01Var2;
        g6e0 g6e0Var;
        if (vwpVar instanceof jgp0) {
            jgp0Var = (jgp0) vwpVar;
            int i = jgp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgp0Var.r = i - Integer.MIN_VALUE;
            } else {
                jgp0Var = new jgp0(this, vwpVar);
            }
        }
        Object obj = jgp0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = jgp0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.g;
            jgp0Var.n = gh01Var;
            jgp0Var.o = g6e0Var2;
            jgp0Var.r = 1;
            if (g6e0Var2.a(jgp0Var) == yfsVar) {
                return yfsVar;
            }
            gh01Var2 = gh01Var;
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = jgp0Var.o;
            gh01Var2 = jgp0Var.n;
            vpq0.o(obj);
        }
        try {
            q1u q1uVar = this.m;
            if (q1uVar != null) {
                yyx.x(q1uVar, null);
            }
            this.m = null;
            this.n = null;
            synchronized (this.i) {
                try {
                    for (gxu gxuVar : a0n.L1(this.j.values())) {
                        LinkedHashMap linkedHashMap = this.k;
                        g6p0 g6p0Var = gxuVar.e;
                        String str = g6p0Var.d;
                        long j = g6p0Var.e;
                        g6p0Var.e = 1 + j;
                        linkedHashMap.put(str, g6p0Var.c("client_closed", j, null).toString());
                        gxuVar.f.p(new jm90(gh01Var2));
                        gxuVar.d();
                    }
                    this.j.clear();
                    this.l = null;
                } finally {
                }
            }
            a011 a011Var = a011.a;
            g6e0Var.b(null);
            return a011Var;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:33:0x0077, B:38:0x0083], limit reached: 144 */
    /* JADX WARN: Removed duplicated region for block: B:140:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c5 A[Catch: all -> 0x003a, TryCatch #6 {all -> 0x003a, blocks: (B:14:0x0035, B:65:0x00ed, B:67:0x00f5, B:68:0x00f7, B:70:0x0100, B:59:0x00bf, B:61:0x00c5, B:77:0x010d, B:78:0x010f, B:80:0x011c, B:81:0x011d, B:83:0x0123, B:84:0x0128, B:86:0x012b, B:87:0x012c, B:89:0x0132, B:90:0x0133, B:91:0x0134, B:92:0x0138, B:102:0x015e, B:103:0x015f, B:104:0x0165, B:106:0x016b, B:111:0x0181, B:112:0x0182, B:114:0x0184, B:115:0x0185, B:73:0x0103, B:74:0x0104, B:75:0x0105, B:76:0x010c, B:54:0x00ab, B:55:0x00ad, B:57:0x00b4, B:58:0x00b5, B:117:0x0187, B:118:0x0188, B:85:0x0129, B:69:0x00f8, B:79:0x0110, B:56:0x00ae, B:93:0x0139, B:94:0x0140, B:96:0x0146, B:98:0x0154), top: B:142:0x0023, outer: #10, inners: #2, #3, #4, #5, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f5 A[Catch: all -> 0x003a, TryCatch #6 {all -> 0x003a, blocks: (B:14:0x0035, B:65:0x00ed, B:67:0x00f5, B:68:0x00f7, B:70:0x0100, B:59:0x00bf, B:61:0x00c5, B:77:0x010d, B:78:0x010f, B:80:0x011c, B:81:0x011d, B:83:0x0123, B:84:0x0128, B:86:0x012b, B:87:0x012c, B:89:0x0132, B:90:0x0133, B:91:0x0134, B:92:0x0138, B:102:0x015e, B:103:0x015f, B:104:0x0165, B:106:0x016b, B:111:0x0181, B:112:0x0182, B:114:0x0184, B:115:0x0185, B:73:0x0103, B:74:0x0104, B:75:0x0105, B:76:0x010c, B:54:0x00ab, B:55:0x00ad, B:57:0x00b4, B:58:0x00b5, B:117:0x0187, B:118:0x0188, B:85:0x0129, B:69:0x00f8, B:79:0x0110, B:56:0x00ae, B:93:0x0139, B:94:0x0140, B:96:0x0146, B:98:0x0154), top: B:142:0x0023, outer: #10, inners: #2, #3, #4, #5, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0105 A[Catch: all -> 0x003a, TryCatch #6 {all -> 0x003a, blocks: (B:14:0x0035, B:65:0x00ed, B:67:0x00f5, B:68:0x00f7, B:70:0x0100, B:59:0x00bf, B:61:0x00c5, B:77:0x010d, B:78:0x010f, B:80:0x011c, B:81:0x011d, B:83:0x0123, B:84:0x0128, B:86:0x012b, B:87:0x012c, B:89:0x0132, B:90:0x0133, B:91:0x0134, B:92:0x0138, B:102:0x015e, B:103:0x015f, B:104:0x0165, B:106:0x016b, B:111:0x0181, B:112:0x0182, B:114:0x0184, B:115:0x0185, B:73:0x0103, B:74:0x0104, B:75:0x0105, B:76:0x010c, B:54:0x00ab, B:55:0x00ad, B:57:0x00b4, B:58:0x00b5, B:117:0x0187, B:118:0x0188, B:85:0x0129, B:69:0x00f8, B:79:0x0110, B:56:0x00ae, B:93:0x0139, B:94:0x0140, B:96:0x0146, B:98:0x0154), top: B:142:0x0023, outer: #10, inners: #2, #3, #4, #5, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x010d A[Catch: all -> 0x003a, TryCatch #6 {all -> 0x003a, blocks: (B:14:0x0035, B:65:0x00ed, B:67:0x00f5, B:68:0x00f7, B:70:0x0100, B:59:0x00bf, B:61:0x00c5, B:77:0x010d, B:78:0x010f, B:80:0x011c, B:81:0x011d, B:83:0x0123, B:84:0x0128, B:86:0x012b, B:87:0x012c, B:89:0x0132, B:90:0x0133, B:91:0x0134, B:92:0x0138, B:102:0x015e, B:103:0x015f, B:104:0x0165, B:106:0x016b, B:111:0x0181, B:112:0x0182, B:114:0x0184, B:115:0x0185, B:73:0x0103, B:74:0x0104, B:75:0x0105, B:76:0x010c, B:54:0x00ab, B:55:0x00ad, B:57:0x00b4, B:58:0x00b5, B:117:0x0187, B:118:0x0188, B:85:0x0129, B:69:0x00f8, B:79:0x0110, B:56:0x00ae, B:93:0x0139, B:94:0x0140, B:96:0x0146, B:98:0x0154), top: B:142:0x0023, outer: #10, inners: #2, #3, #4, #5, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [pgp0] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v31, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [sfs] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v3, types: [q1u] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, q1u, sfs] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x00ea -> B:65:0x00ed). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(sfs sfsVar, vwp vwpVar) {
        kgp0 kgp0Var;
        ?? r12;
        e6e0 e6e0Var;
        String str;
        sfs sfsVar2;
        Map mapQ0;
        sfs sfsVar3;
        Iterator it;
        ?? r13;
        ?? r5;
        ?? r132;
        List<gxu> listL1;
        if (vwpVar instanceof kgp0) {
            kgp0Var = (kgp0) vwpVar;
            int i = kgp0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                kgp0Var.u = i - Integer.MIN_VALUE;
            } else {
                kgp0Var = new kgp0(this, vwpVar);
            }
        }
        Object obj = kgp0Var.s;
        yfs yfsVar = yfs.a;
        int i2 = kgp0Var.u;
        ?? r52 = 2;
        ?? r6 = 1;
        boolean z = true;
        twp twpVar = null;
        try {
            try {
                try {
                    if (i2 == 0) {
                        vpq0.o(obj);
                        g6e0 g6e0Var = this.g;
                        kgp0Var.n = sfsVar;
                        kgp0Var.o = g6e0Var;
                        kgp0Var.u = 1;
                        Object objA = g6e0Var.a(kgp0Var);
                        e6e0Var = g6e0Var;
                        if (objA != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (i2 == 1) {
                        e6e0 e6e0Var2 = kgp0Var.o;
                        sfs sfsVar4 = kgp0Var.n;
                        vpq0.o(obj);
                        e6e0Var = e6e0Var2;
                        sfsVar = sfsVar4;
                    } else if (i2 == 2) {
                        r12 = kgp0Var.o;
                        sfsVar2 = kgp0Var.n;
                        try {
                            vpq0.o(obj);
                            r6 = r12;
                            r52 = (q1u) obj;
                            synchronized (this.i) {
                                mapQ0 = wbb0.q0(this.k);
                            }
                            sfsVar3 = sfsVar2;
                            it = mapQ0.entrySet().iterator();
                            r52 = r52;
                            r6 = r6;
                            if (!it.hasNext()) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            r12.b(null);
                            throw th;
                        }
                    } else {
                        if (i2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        String str2 = kgp0Var.r;
                        it = kgp0Var.q;
                        q1u q1uVar = kgp0Var.p;
                        e6e0 e6e0Var3 = kgp0Var.o;
                        sfsVar3 = kgp0Var.n;
                        vpq0.o(obj);
                        r52 = q1uVar;
                        r6 = e6e0Var3;
                        if (!((Boolean) obj).booleanValue()) {
                            synchronized (this.i) {
                            }
                            r52 = r52;
                            r6 = r6;
                            if (!it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                String str3 = (String) entry.getKey();
                                String str4 = (String) entry.getValue();
                                kgp0Var.n = sfsVar3;
                                kgp0Var.o = r6;
                                kgp0Var.p = r52;
                                kgp0Var.q = it;
                                kgp0Var.r = str3;
                                kgp0Var.u = 3;
                                Object objI = i(r52, str4, null, kgp0Var);
                                if (objI != yfsVar) {
                                    obj = objI;
                                    str2 = str3;
                                    r52 = r52;
                                    r6 = r6;
                                    if (!((Boolean) obj).booleanValue()) {
                                        throw new IllegalStateException("Desktop close replay failed");
                                    }
                                }
                                return yfsVar;
                            }
                            synchronized (this.i) {
                                listL1 = a0n.L1(this.j.values());
                            }
                            if (listL1.isEmpty()) {
                                yyx.x(r52, null);
                                synchronized (this.i) {
                                    this.l = null;
                                }
                                this.n = null;
                                r132 = r6;
                                r5 = 0;
                                r13 = r132;
                                r13.b(null);
                                return r5;
                            }
                            this.m = r52;
                            synchronized (this.i) {
                                for (gxu gxuVar : listL1) {
                                    if (!gxuVar.h.get()) {
                                        gxuVar.f.p(hm90.a);
                                    }
                                }
                            }
                            Iterator it2 = listL1.iterator();
                            while (it2.hasNext()) {
                                dve.U(sfsVar3, null, 0, new f2d0((byte) 19, twpVar, (gxu) it2.next(), r52), 3);
                            }
                            r13 = r6;
                            r5 = r52;
                            r13.b(null);
                            return r5;
                        }
                    }
                    synchronized (this.i) {
                        if (this.j.isEmpty()) {
                            if (!this.k.isEmpty()) {
                            }
                        }
                        z = false;
                    }
                    if (z) {
                        this.n = null;
                        r132 = e6e0Var;
                        r5 = 0;
                        r13 = r132;
                        r13.b(null);
                        return r5;
                    }
                    nne0 nne0Var = this.d;
                    synchronized (this.i) {
                        str = this.l;
                    }
                    kgp0Var.n = sfsVar;
                    kgp0Var.o = e6e0Var;
                    kgp0Var.u = 2;
                    Object objInvoke = nne0Var.invoke(str, kgp0Var);
                    if (objInvoke != yfsVar) {
                        r6 = e6e0Var;
                        obj = objInvoke;
                        sfsVar2 = sfsVar;
                        r52 = (q1u) obj;
                        synchronized (this.i) {
                        }
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    r12 = e6e0Var;
                    r12.b(null);
                    throw th;
                }
            } catch (Throwable th3) {
                yyx.x(r52, null);
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
            r12 = r6;
            r12.b(null);
            throw th;
        }
    }

    public final void e() {
        List listL1;
        synchronized (this.i) {
            listL1 = a0n.L1(this.j.values());
        }
        Iterator it = listL1.iterator();
        while (it.hasNext()) {
            dve.U(this.f, null, 0, new lgp0((byte) 0, null, (gxu) it.next(), this), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:17:0x004a, B:24:0x006e], limit reached: 77 */
    /* JADX WARN: Path cross not found for [B:39:0x00ab, B:40:0x00ad], limit reached: 77 */
    /* JADX WARN: Path cross not found for [B:64:0x011b, B:17:0x004a], limit reached: 77 */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [pgp0] */
    /* JADX WARN: Type inference failed for: r11v10, types: [ote] */
    /* JADX WARN: Type inference failed for: r11v3, types: [ote] */
    /* JADX WARN: Type inference failed for: r11v5, types: [ote, rma] */
    /* JADX WARN: Type inference failed for: r11v7, types: [ote] */
    /* JADX WARN: Type inference failed for: r12v0, types: [g6x] */
    /* JADX WARN: Type inference failed for: r12v1, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r12v2, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r12v4, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006c -> B:17:0x004a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0119 -> B:17:0x004a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0125 -> B:17:0x004a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(q1u q1uVar, g6x g6xVar, vwp vwpVar) {
        mgp0 mgp0Var;
        ?? it;
        ote oteVar;
        gxu gxuVarH;
        if (vwpVar instanceof mgp0) {
            mgp0Var = (mgp0) vwpVar;
            int i = mgp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mgp0Var.r = i - Integer.MIN_VALUE;
            } else {
                mgp0Var = new mgp0(this, vwpVar);
            }
        }
        Object objB = mgp0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = mgp0Var.r;
        if (i2 == 0) {
            vpq0.o(objB);
            it = q1uVar.a.g().iterator();
        } else if (i2 == 1) {
            ote oteVar2 = mgp0Var.o;
            Function0 function0 = mgp0Var.n;
            vpq0.o(objB);
            oteVar = oteVar2;
            g6xVar = function0;
            if (((Boolean) objB).booleanValue()) {
                return a011.a;
            }
            it = (rma) oteVar;
            fo10 fo10Var = (fo10) it.c();
            if (fo10Var instanceof eo10) {
                if (fo10Var.b.length > 153600) {
                    ll.f("Desktop frame exceeds its limit");
                    return null;
                }
                c cVarL = qy60.l(dz60.a.d(nbm0.T((eo10) fo10Var)));
                synchronized (this.i) {
                    try {
                        String strL = yy81.l("client_id", cVarL);
                        if (strL != null && !strL.equals(this.a)) {
                            throw new IllegalArgumentException("Wrong Desktop client");
                        }
                        gxuVarH = h(cVarL);
                        if (gxuVarH != null) {
                            g6p0 g6p0Var = gxuVarH.e;
                            String str = g6p0Var.f;
                            try {
                            } catch (Exception e) {
                                gxuVarH.f.p(new jm90(new ih01(e)));
                            }
                            String strA = g6p0Var.a(cVarL);
                            if (strA != null) {
                                g6xVar.invoke();
                                gxuVarH.f.p(new km90(strA));
                            }
                            if (!kdd.l(gxuVarH.e.f, str)) {
                                Collection collectionValues = this.j.values();
                                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                                    Iterator it2 = collectionValues.iterator();
                                    while (it2.hasNext()) {
                                        if (!((gxu) it2.next()).e.k.isEmpty()) {
                                            break;
                                        }
                                    }
                                }
                                this.l = gxuVarH.e.f;
                            }
                        }
                        gxuVarH = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                    throw th;
                }
                if (gxuVarH != null) {
                    mgp0Var.n = g6xVar;
                    mgp0Var.o = it;
                    mgp0Var.r = 2;
                    if (b(gxuVarH, mgp0Var) != yfsVar) {
                    }
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = mgp0Var.o;
            g6xVar = mgp0Var.n;
            vpq0.o(objB);
        }
        mgp0Var.n = g6xVar;
        mgp0Var.o = it;
        mgp0Var.r = 1;
        rma rmaVar = (rma) it;
        objB = rmaVar.b(mgp0Var);
        oteVar = rmaVar;
        g6xVar = g6xVar;
        if (objB != yfsVar) {
            if (((Boolean) objB).booleanValue()) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:37|(3:39|(1:41)(2:46|(0))|122)|49|240|50|51|244|52|(4:55|242|56|(0)(0))|122) */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x017e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x017f, code lost:
    
        r1 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0182, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0183, code lost:
    
        r2 = r9;
        r7 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0186, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0187, code lost:
    
        r2 = r9;
        r7 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x018b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x018c, code lost:
    
        r8 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x018e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x018f, code lost:
    
        r8 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0247, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0248, code lost:
    
        r8 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x024b, code lost:
    
        r2 = r9;
        r7 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0096, code lost:
    
        if (r14.c(r0, r15) == r1) goto L122;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:49:0x00bf, B:39:0x0088], limit reached: 234 */
    /* JADX WARN: Removed duplicated region for block: B:120:0x019e A[Catch: all -> 0x0123, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0123, blocks: (B:56:0x00dc, B:58:0x00e0, B:85:0x012c, B:120:0x019e, B:147:0x01f9, B:172:0x024b, B:174:0x0255, B:194:0x02a3), top: B:221:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01f9 A[Catch: all -> 0x0123, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0123, blocks: (B:56:0x00dc, B:58:0x00e0, B:85:0x012c, B:120:0x019e, B:147:0x01f9, B:172:0x024b, B:174:0x0255, B:194:0x02a3), top: B:221:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0255 A[Catch: all -> 0x0123, TRY_LEAVE, TryCatch #3 {all -> 0x0123, blocks: (B:56:0x00dc, B:58:0x00e0, B:85:0x012c, B:120:0x019e, B:147:0x01f9, B:172:0x024b, B:174:0x0255, B:194:0x02a3), top: B:221:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02a3 A[Catch: all -> 0x0123, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0123, blocks: (B:56:0x00dc, B:58:0x00e0, B:85:0x012c, B:120:0x019e, B:147:0x01f9, B:172:0x024b, B:174:0x0255, B:194:0x02a3), top: B:221:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x01c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e0 A[Catch: all -> 0x0123, Exception -> 0x0126, CancellationException -> 0x0129, TRY_LEAVE, TryCatch #3 {all -> 0x0123, blocks: (B:56:0x00dc, B:58:0x00e0, B:85:0x012c, B:120:0x019e, B:147:0x01f9, B:172:0x024b, B:174:0x0255, B:194:0x02a3), top: B:221:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012c A[Catch: all -> 0x0123, Exception -> 0x0126, CancellationException -> 0x0129, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0123, blocks: (B:56:0x00dc, B:58:0x00e0, B:85:0x012c, B:120:0x019e, B:147:0x01f9, B:172:0x024b, B:174:0x0255, B:194:0x02a3), top: B:221:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r1v15, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v22, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r2v29, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v5, types: [qxo0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:154:0x0214 -> B:102:0x0177). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:156:0x021a -> B:102:0x0177). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:159:0x022e -> B:102:0x0177). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x00da -> B:242:0x00dc). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) throws Throwable {
        ngp0 ngp0Var;
        pgp0 pgp0Var;
        ?? r1;
        q1u q1uVar;
        oxo0 oxo0Var;
        hh01 hh01Var;
        Exception e;
        hh01 hh01Var2;
        Object obj;
        CancellationException e2;
        jnj jnjVar;
        q1u q1uVar2;
        if (vwpVar instanceof ngp0) {
            ngp0Var = (ngp0) vwpVar;
            int i = ngp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ngp0Var.r = i - Integer.MIN_VALUE;
            } else {
                ngp0Var = new ngp0(this, vwpVar);
            }
        }
        ngp0 ngp0Var2 = ngp0Var;
        Object obj2 = ngp0Var2.p;
        yfs yfsVar = yfs.a;
        ?? r2 = ngp0Var2.r;
        twp twpVar = null;
        try {
            if (r2 == 0) {
                vpq0.o(obj2);
                oxo0Var = new oxo0();
                hh01Var = new hh01((Throwable) new EOFException("Desktop connection closed"));
                if (!sqo.G(ngp0Var2.getContext())) {
                }
            } else {
                if (r2 == 1) {
                    vpq0.o(obj2);
                    return a011.a;
                }
                if (r2 == 2) {
                    oxo0Var = ngp0Var2.n;
                    vpq0.o(obj2);
                    oxo0 oxo0Var2 = oxo0Var;
                    qxo0 qxo0Var = new qxo0();
                    pgp0Var = this;
                    jnjVar = new jnj(pgp0Var, qxo0Var, oxo0Var2, twpVar, (byte) 5);
                    ngp0Var2.n = oxo0Var2;
                    ngp0Var2.o = qxo0Var;
                    ngp0Var2.r = 3;
                    if (yyx.C(jnjVar, ngp0Var2) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (r2 == 3) {
                    r2 = ngp0Var2.o;
                    oxo0 oxo0Var3 = ngp0Var2.n;
                    try {
                        vpq0.o(obj2);
                        pgp0Var = this;
                        r2 = r2;
                    } catch (CancellationException e3) {
                        e2 = e3;
                        pgp0Var = this;
                        if (!sqo.G(ngp0Var2.getContext())) {
                            throw e2;
                        }
                        hh01Var2 = new hh01((Throwable) e2);
                        q1u q1uVar3 = (q1u) r2.a;
                        if (q1uVar3 != null) {
                            yyx.x(q1uVar3, null);
                        }
                        sv60 sv60VarA = sqo.A(ngp0Var2.getContext());
                        obj = pgp0Var.i;
                        synchronized (obj) {
                            if (pgp0Var.n == sv60VarA && pgp0Var.m == r2.a) {
                                pgp0Var.m = null;
                                Iterator it = pgp0Var.j.values().iterator();
                                while (it.hasNext()) {
                                    ((gxu) it.next()).c();
                                }
                            }
                            hh01Var = hh01Var2;
                            oxo0Var = oxo0Var3;
                            oxo0Var.a++;
                            this = pgp0Var;
                            if (!sqo.G(ngp0Var2.getContext())) {
                            }
                        }
                    } catch (Exception e4) {
                        e = e4;
                        pgp0Var = this;
                        try {
                        } catch (Throwable th) {
                            th = th;
                        }
                        try {
                            if (d8t0.g(e, new whb0((byte) 28))) {
                                ih01 ih01Var = new ih01(e);
                                ngp0Var2.n = null;
                                ngp0Var2.o = r2;
                                ngp0Var2.r = 4;
                                if (pgp0Var.c(ih01Var, ngp0Var2) != yfsVar) {
                                    r1 = r2;
                                    a011 a011Var = a011.a;
                                    q1uVar2 = (q1u) r1.a;
                                    if (q1uVar2 != null) {
                                    }
                                    sv60 sv60VarA2 = sqo.A(ngp0Var2.getContext());
                                    synchronized (pgp0Var.i) {
                                    }
                                }
                                return yfsVar;
                            }
                            hh01Var2 = new hh01((Throwable) e);
                            q1u q1uVar4 = (q1u) r2.a;
                            if (q1uVar4 != null) {
                                yyx.x(q1uVar4, null);
                            }
                            sv60 sv60VarA3 = sqo.A(ngp0Var2.getContext());
                            obj = pgp0Var.i;
                            synchronized (obj) {
                                if (pgp0Var.n == sv60VarA3 && pgp0Var.m == r2.a) {
                                    pgp0Var.m = null;
                                    Iterator it2 = pgp0Var.j.values().iterator();
                                    while (it2.hasNext()) {
                                        ((gxu) it2.next()).c();
                                    }
                                }
                                hh01Var = hh01Var2;
                                oxo0Var = oxo0Var3;
                                oxo0Var.a++;
                                this = pgp0Var;
                                if (!sqo.G(ngp0Var2.getContext())) {
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            r1 = r2;
                            q1uVar = (q1u) r1.a;
                            if (q1uVar != null) {
                            }
                            sv60 sv60VarA4 = sqo.A(ngp0Var2.getContext());
                            synchronized (pgp0Var.i) {
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        pgp0Var = this;
                        r1 = r2;
                        q1uVar = (q1u) r1.a;
                        if (q1uVar != null) {
                        }
                        sv60 sv60VarA42 = sqo.A(ngp0Var2.getContext());
                        synchronized (pgp0Var.i) {
                        }
                    }
                    try {
                    } catch (CancellationException e5) {
                        e2 = e5;
                        if (!sqo.G(ngp0Var2.getContext())) {
                        }
                    } catch (Exception e6) {
                        e = e6;
                        if (d8t0.g(e, new whb0((byte) 28))) {
                        }
                    }
                    Object obj3 = r2.a;
                    if (obj3 != null) {
                        a011 a011Var2 = a011.a;
                        q1u q1uVar5 = (q1u) obj3;
                        if (q1uVar5 != null) {
                            yyx.x(q1uVar5, null);
                        }
                        sv60 sv60VarA5 = sqo.A(ngp0Var2.getContext());
                        synchronized (pgp0Var.i) {
                            if (pgp0Var.n == sv60VarA5 && pgp0Var.m == r2.a) {
                                pgp0Var.m = null;
                                Iterator it3 = pgp0Var.j.values().iterator();
                                while (it3.hasNext()) {
                                    ((gxu) it3.next()).c();
                                }
                            }
                        }
                        return a011Var2;
                    }
                    hh01Var2 = new hh01((Throwable) new EOFException("Desktop connection closed"));
                    q1u q1uVar6 = (q1u) r2.a;
                    if (q1uVar6 != null) {
                        yyx.x(q1uVar6, null);
                    }
                    sv60 sv60VarA6 = sqo.A(ngp0Var2.getContext());
                    obj = pgp0Var.i;
                    synchronized (obj) {
                        if (pgp0Var.n == sv60VarA6 && pgp0Var.m == r2.a) {
                            pgp0Var.m = null;
                            Iterator it4 = pgp0Var.j.values().iterator();
                            while (it4.hasNext()) {
                                ((gxu) it4.next()).c();
                            }
                        }
                        hh01Var = hh01Var2;
                        oxo0Var = oxo0Var3;
                        oxo0Var.a++;
                        this = pgp0Var;
                        if (!sqo.G(ngp0Var2.getContext())) {
                            return a011.a;
                        }
                        int i2 = oxo0Var.a;
                        if (i2 > 0) {
                            if (i2 > 8) {
                                ngp0Var2.n = null;
                                ngp0Var2.o = null;
                                ngp0Var2.r = 1;
                            } else {
                                ev00 ev00Var = dnx.b;
                                long jH0 = ab2.h0(Math.min(30000L, 500 << (i2 - 1)), lnx.MILLISECONDS);
                                ngp0Var2.n = oxo0Var;
                                ngp0Var2.o = null;
                                ngp0Var2.r = 2;
                                if (mwq.A(jH0, ngp0Var2) != yfsVar) {
                                }
                            }
                            return yfsVar;
                        }
                        oxo0 oxo0Var22 = oxo0Var;
                        qxo0 qxo0Var2 = new qxo0();
                        pgp0Var = this;
                        jnjVar = new jnj(pgp0Var, qxo0Var2, oxo0Var22, twpVar, (byte) 5);
                        ngp0Var2.n = oxo0Var22;
                        ngp0Var2.o = qxo0Var2;
                        ngp0Var2.r = 3;
                        if (yyx.C(jnjVar, ngp0Var2) != yfsVar) {
                            r2 = qxo0Var2;
                            oxo0Var3 = oxo0Var22;
                            Object obj32 = r2.a;
                            if (obj32 != null) {
                            }
                        }
                        return yfsVar;
                    }
                }
                if (r2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r1 = ngp0Var2.o;
                try {
                    vpq0.o(obj2);
                    pgp0Var = this;
                    r1 = r1;
                    try {
                        a011 a011Var3 = a011.a;
                        q1uVar2 = (q1u) r1.a;
                        if (q1uVar2 != null) {
                            yyx.x(q1uVar2, null);
                        }
                        sv60 sv60VarA22 = sqo.A(ngp0Var2.getContext());
                        synchronized (pgp0Var.i) {
                            if (pgp0Var.n == sv60VarA22 && pgp0Var.m == r1.a) {
                                pgp0Var.m = null;
                                Iterator it5 = pgp0Var.j.values().iterator();
                                while (it5.hasNext()) {
                                    ((gxu) it5.next()).c();
                                }
                            }
                        }
                        return a011Var3;
                    } catch (Throwable th4) {
                        th = th4;
                        q1uVar = (q1u) r1.a;
                        if (q1uVar != null) {
                            yyx.x(q1uVar, null);
                        }
                        sv60 sv60VarA422 = sqo.A(ngp0Var2.getContext());
                        synchronized (pgp0Var.i) {
                            if (pgp0Var.n == sv60VarA422 && pgp0Var.m == r1.a) {
                                pgp0Var.m = null;
                                Iterator it6 = pgp0Var.j.values().iterator();
                                while (it6.hasNext()) {
                                    ((gxu) it6.next()).c();
                                }
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    pgp0Var = this;
                    q1uVar = (q1u) r1.a;
                    if (q1uVar != null) {
                    }
                    sv60 sv60VarA4222 = sqo.A(ngp0Var2.getContext());
                    synchronized (pgp0Var.i) {
                    }
                }
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public final gxu h(c cVar) {
        String strL = yy81.l("stream_id", cVar);
        String strL2 = yy81.l("env_id", cVar);
        LinkedHashMap linkedHashMap = this.j;
        if (strL != null) {
            gxu gxuVar = (gxu) linkedHashMap.get(strL);
            if (gxuVar != null) {
                if (strL2 == null || kdd.l(gxuVar.a, strL2)) {
                    return gxuVar;
                }
                return null;
            }
            if (strL2 != null && this.c.a.contains(new lvi(this.a, strL2, strL))) {
                return null;
            }
        }
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            gxu gxuVar2 = (gxu) obj;
            if (strL2 == null || kdd.l(gxuVar2.a, strL2)) {
                arrayList.add(obj);
            }
        }
        return (gxu) a0n.w1(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(q1u q1uVar, String str, gxu gxuVar, vwp vwpVar) throws Throwable {
        ogp0 ogp0Var;
        q1u q1uVar2;
        e6e0 e6e0Var;
        nh01 hh01Var;
        e6e0 e6e0Var2;
        boolean z;
        if (vwpVar instanceof ogp0) {
            ogp0Var = (ogp0) vwpVar;
            int i = ogp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ogp0Var.t = i - Integer.MIN_VALUE;
            } else {
                ogp0Var = new ogp0(this, vwpVar);
            }
        }
        Object obj = ogp0Var.r;
        yfs yfsVar = yfs.a;
        int i2 = ogp0Var.t;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                try {
                    g6e0 g6e0Var = this.h;
                    ogp0Var.n = q1uVar;
                    ogp0Var.o = str;
                    ogp0Var.p = gxuVar;
                    ogp0Var.q = g6e0Var;
                    ogp0Var.t = 1;
                    if (g6e0Var.a(ogp0Var) != yfsVar) {
                        q1uVar2 = q1uVar;
                        e6e0Var = g6e0Var;
                    }
                    return yfsVar;
                } catch (TimeoutCancellationException e) {
                    e = e;
                    hh01Var = new ih01(e);
                } catch (SerializationException e2) {
                    e = e2;
                    hh01Var = new kh01((Throwable) e);
                } catch (Exception e3) {
                    e = e3;
                    hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = ogp0Var.q;
                    q1uVar = ogp0Var.n;
                    try {
                        vpq0.o(obj);
                        e6e0Var2.b(null);
                        hh01Var = new mh01(a011.a);
                        if (hh01Var instanceof gh01) {
                            yyx.x(q1uVar, null);
                        }
                        return Boolean.valueOf(hh01Var instanceof mh01);
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                e6e0Var = ogp0Var.q;
                gxuVar = ogp0Var.p;
                str = ogp0Var.o;
                q1uVar2 = ogp0Var.n;
                try {
                    vpq0.o(obj);
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    q1uVar = q1uVar2;
                    hh01Var = new ih01(e);
                } catch (SerializationException e5) {
                    e = e5;
                    q1uVar = q1uVar2;
                    hh01Var = new kh01((Throwable) e);
                } catch (Exception e6) {
                    e = e6;
                    q1uVar = q1uVar2;
                    if (!xcq0.j(e)) {
                    }
                }
            }
            if (gxuVar != null) {
                try {
                    synchronized (this.i) {
                        z = this.j.get(gxuVar.e.d) != gxuVar;
                    }
                    if (z) {
                        Boolean bool = Boolean.FALSE;
                        e6e0Var.b(null);
                        return bool;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(20, lnx.SECONDS);
            s2d0 s2d0Var = new s2d0((byte) 18, twpVar, q1uVar2, str);
            ogp0Var.n = q1uVar2;
            ogp0Var.o = null;
            ogp0Var.p = null;
            ogp0Var.q = e6e0Var;
            ogp0Var.t = 2;
            if (umq0.p(jG0, s2d0Var, ogp0Var) != yfsVar) {
                e6e0Var2 = e6e0Var;
                q1uVar = q1uVar2;
                e6e0Var2.b(null);
                hh01Var = new mh01(a011.a);
                if (hh01Var instanceof gh01) {
                }
                return Boolean.valueOf(hh01Var instanceof mh01);
            }
            return yfsVar;
        } catch (CancellationException e7) {
            throw e7;
        }
    }
}
