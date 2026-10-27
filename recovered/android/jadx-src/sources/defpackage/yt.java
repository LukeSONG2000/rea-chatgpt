package defpackage;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yt extends tza0 implements Function2 {
    public long n;
    public long o;
    public Object p;
    public du q;
    public vng r;
    public iwh s;
    public t1d0 t;
    public byte u;
    public final /* synthetic */ du v;
    public final /* synthetic */ vng w;
    public final /* synthetic */ ldy x;
    public final /* synthetic */ iwh y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt(du duVar, vng vngVar, ldy ldyVar, iwh iwhVar, cng cngVar) {
        super(2, cngVar);
        this.v = duVar;
        this.w = vngVar;
        this.x = ldyVar;
        this.y = iwhVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new yt(this.v, this.w, this.x, this.y, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yt) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:42:0x01b0, B:48:0x01c2], limit reached: 115 */
    /* JADX WARN: Removed duplicated region for block: B:32:0x016c A[PHI: r0 r2 r3 r6 r10 r12 r13 r14 r20 r21
      0x016c: PHI (r0v34 long) = (r0v7 long), (r0v36 long) binds: [B:13:0x00d1, B:30:0x0167] A[DONT_GENERATE, DONT_INLINE]
      0x016c: PHI (r2v41 iwh) = (r2v0 iwh), (r2v49 iwh) binds: [B:13:0x00d1, B:30:0x0167] A[DONT_GENERATE, DONT_INLINE]
      0x016c: PHI (r3v31 long) = (r3v10 long), (r3v33 long) binds: [B:13:0x00d1, B:30:0x0167] A[DONT_GENERATE, DONT_INLINE]
      0x016c: PHI (r6v21 boi) = (r6v0 boi), (r6v25 boi) binds: [B:13:0x00d1, B:30:0x0167] A[DONT_GENERATE, DONT_INLINE]
      0x016c: PHI (r10v22 java.lang.Object) = (r10v2 java.lang.Object), (r10v37 java.lang.Object) binds: [B:13:0x00d1, B:30:0x0167] A[DONT_GENERATE, DONT_INLINE]
      0x016c: PHI (r12v21 r3w) = (r12v0 r3w), (r12v27 r3w) binds: [B:13:0x00d1, B:30:0x0167] A[DONT_GENERATE, DONT_INLINE]
      0x016c: PHI (r13v8 java.util.concurrent.ConcurrentHashMap) = (r13v0 java.util.concurrent.ConcurrentHashMap), (r13v9 java.util.concurrent.ConcurrentHashMap) binds: [B:13:0x00d1, B:30:0x0167] A[DONT_GENERATE, DONT_INLINE]
      0x016c: PHI (r14v34 ??) = (r14v40 ??), (r14v41 ??) binds: [B:13:0x00d1, B:30:0x0167] A[DONT_GENERATE, DONT_INLINE]
      0x016c: PHI (r20v10 cqp) = (r20v1 cqp), (r20v11 cqp) binds: [B:13:0x00d1, B:30:0x0167] A[DONT_GENERATE, DONT_INLINE]
      0x016c: PHI (r21v14 wjf) = (r21v1 wjf), (r21v15 wjf) binds: [B:13:0x00d1, B:30:0x0167] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03d0  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v5, types: [du, iwh, java.lang.Throwable, java.util.Map, lrm, t1d0, vng] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v40 */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r14v42 */
    /* JADX WARN: Type inference failed for: r14v43 */
    /* JADX WARN: Type inference failed for: r14v44 */
    /* JADX WARN: Type inference failed for: r14v45 */
    /* JADX WARN: Type inference failed for: r14v46 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13, types: [java.lang.Object, yje] */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r35v1 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x03fa -> B:94:0x03b1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x03b0 -> B:94:0x03b1). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        yje rzb0Var;
        cqp cqpVar;
        wjf wjfVar;
        long jE0;
        ?? r14;
        long j2;
        yje yjeVar;
        Object objG;
        Object objF;
        du duVar;
        ?? r12;
        long j3;
        iwh iwhVar;
        vng vngVar;
        long j4;
        r3w r3wVar;
        long j5;
        du duVar2;
        u1d0 u1d0Var;
        boi boiVar;
        iwh iwhVar2;
        vng vngVar2;
        r3w r3wVar2;
        ConcurrentHashMap concurrentHashMap;
        ?? r142;
        cqp cqpVar2;
        ?? r15;
        ?? r152;
        ?? r143;
        ?? r122;
        u2o u2oVar;
        ?? r144;
        boolean z;
        long j6;
        ?? r145;
        u1d0 u1d0Var2;
        boolean z2;
        ?? r1;
        u1d0 u1d0Var3;
        ?? r146;
        u1d0 u1d0Var4;
        ?? r153;
        vng vngVar3 = this.w;
        String str = vngVar3.j;
        String str2 = vngVar3.a;
        du duVar3 = this.v;
        cqp cqpVar3 = duVar3.g;
        wjf wjfVar2 = duVar3.f;
        r3w r3wVar3 = duVar3.j;
        ConcurrentHashMap concurrentHashMap2 = duVar3.p;
        byte b = this.u;
        iwh iwhVar3 = this.y;
        boi boiVar2 = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                r3w.a(r3wVar3, "Starting polling job for conversation " + str2, null, null, 14);
                g0h g0hVar = lrm.b;
                ldy ldyVar = this.x;
                double dDoubleValue = ((Number) ldyVar.d.getOrDefault(str == null ? null : str, Double.valueOf(ldyVar.b))).doubleValue();
                trm trmVar = trm.SECONDS;
                long jE02 = gee.e0(dDoubleValue, trmVar);
                gz20 gz20Var = (gz20) concurrentHashMap2.get(new m7h(str2));
                if (gz20Var == null || (yjeVar = gz20Var.f) == null) {
                    j = jE02;
                    rzb0Var = new rzb0(uky.c());
                } else {
                    j = jE02;
                    rzb0Var = yjeVar;
                }
                Map map = ldyVar.c;
                if (str == null) {
                    str = null;
                }
                cqpVar = cqpVar3;
                wjfVar = wjfVar2;
                jE0 = gee.e0(((Number) map.getOrDefault(str, Double.valueOf(ldyVar.a))).doubleValue(), trmVar);
                r14 = rzb0Var;
                j2 = j;
                this.p = r14;
                this.n = j2;
                this.o = jE0;
                this.u = (byte) 1;
                objG = iwhVar3.g(str2, this);
                r146 = r14;
                if (objG != boiVar2) {
                    u1d0Var4 = (u1d0) objG;
                    if (u1d0Var4 instanceof t1d0) {
                        iwhVar2 = iwhVar3;
                        r3w r3wVar4 = r3wVar3;
                        r122 = 0;
                        r122 = 0;
                        boiVar = boiVar2;
                        if (!(u1d0Var4 instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        n1d0 n1d0Var = (n1d0) u1d0Var4;
                        r3wVar2 = r3wVar4;
                        r3w.a(r3wVar2, jc4.n("Error polling status for conversation ", str2), null, null, 14);
                        gz20 gz20Var2 = (gz20) concurrentHashMap2.get(new m7h(str2));
                        r143 = r146;
                        if (gz20Var2 != null) {
                            concurrentHashMap2.put(new m7h(str2), gz20.a(gz20Var2, 0, gz20Var2.c + 1, n1d0Var, 2, 35));
                            r143 = r146;
                        }
                        ?? r154 = r143;
                        r3w.a(r3wVar2, jc4.n("Waiting for next polling interval for conversation ", str2), r122, r122, 14);
                        u2oVar = duVar3.b;
                        lji.f.getClass();
                        if (!((Boolean) u2o.A(u2oVar, lji.Y0, false, false, null, 14)).booleanValue()) {
                        }
                    } else {
                        e9a0 e9a0Var = (e9a0) ((t1d0) u1d0Var4).b;
                        gz20 gz20Var3 = (gz20) concurrentHashMap2.get(new m7h(str2));
                        if (gz20Var3 != null) {
                            r3wVar = r3wVar3;
                            concurrentHashMap2.put(new m7h(str2), gz20.a(gz20Var3, gz20Var3.b + 1, 0, null, 0, 37));
                        } else {
                            r3wVar = r3wVar3;
                        }
                        if (e9a0Var != e9a0.d) {
                            iwhVar2 = iwhVar3;
                            boiVar = boiVar2;
                            z = false;
                            r144 = r146;
                            r3wVar2 = r3wVar;
                            r122 = z;
                            r143 = r144;
                            ?? r1542 = r143;
                            r3w.a(r3wVar2, jc4.n("Waiting for next polling interval for conversation ", str2), r122, r122, 14);
                            u2oVar = duVar3.b;
                            lji.f.getClass();
                            if (!((Boolean) u2o.A(u2oVar, lji.Y0, false, false, null, 14)).booleanValue()) {
                                cqpVar2 = cqpVar;
                                if (vngVar3.o == e44.b) {
                                    concurrentHashMap = concurrentHashMap2;
                                    if (lrm.c(r1542.k0(), j2) <= 0) {
                                        this.p = r1542;
                                        this.q = null;
                                        this.r = null;
                                        this.s = null;
                                        this.t = null;
                                        this.n = j2;
                                        this.o = jE0;
                                        this.u = (byte) 7;
                                        r153 = r1542;
                                        if (wnm.w(jE0, this) == boiVar) {
                                            return boiVar;
                                        }
                                        r142 = r153;
                                        cqpVar = cqpVar2;
                                        r3wVar3 = r3wVar2;
                                        boiVar2 = boiVar;
                                        concurrentHashMap2 = concurrentHashMap;
                                        iwhVar3 = iwhVar2;
                                        r14 = r142;
                                        this.p = r14;
                                        this.n = j2;
                                        this.o = jE0;
                                        this.u = (byte) 1;
                                        objG = iwhVar3.g(str2, this);
                                        r146 = r14;
                                        if (objG != boiVar2) {
                                        }
                                    }
                                } else {
                                    concurrentHashMap = concurrentHashMap2;
                                }
                                gz20 gz20Var4 = (gz20) concurrentHashMap.get(new m7h(str2));
                                if (gz20Var4 != null) {
                                    concurrentHashMap.put(new m7h(str2), gz20.a(gz20Var4, 0, 0, null, 4, 47));
                                }
                                g1a0 g1a0Var = duVar3.m;
                                g1a0Var.m(null, co70.g((Set) g1a0Var.getValue(), new m7h(str2)));
                                return tid0.a;
                            }
                            if (((Boolean) ((fkf) wjfVar).e.getValue()).booleanValue()) {
                                cqpVar2 = cqpVar;
                                if (((Boolean) cqpVar2.c.getValue()).booleanValue()) {
                                    this.p = r1542;
                                    this.q = r122;
                                    this.r = r122;
                                    this.s = r122;
                                    this.t = r122;
                                    this.n = j2;
                                    this.o = jE0;
                                    this.u = (byte) 6;
                                    r15 = r1542;
                                    if (wnm.w(jE0, this) == boiVar) {
                                        return boiVar;
                                    }
                                    jE0 = lrm.r(2, jE0);
                                    r152 = r15;
                                    concurrentHashMap = concurrentHashMap2;
                                    r153 = r152;
                                    r142 = r153;
                                    cqpVar = cqpVar2;
                                    r3wVar3 = r3wVar2;
                                    boiVar2 = boiVar;
                                    concurrentHashMap2 = concurrentHashMap;
                                    iwhVar3 = iwhVar2;
                                    r14 = r142;
                                    this.p = r14;
                                    this.n = j2;
                                    this.o = jE0;
                                    this.u = (byte) 1;
                                    objG = iwhVar3.g(str2, this);
                                    r146 = r14;
                                    if (objG != boiVar2) {
                                    }
                                } else {
                                    this.p = r1542;
                                    this.q = r122;
                                    this.r = r122;
                                    this.s = r122;
                                    this.t = r122;
                                    this.n = j2;
                                    this.o = jE0;
                                    this.u = (byte) 5;
                                    r152 = r1542;
                                    if (dug0.e0(cqpVar2, r122, this) == boiVar) {
                                        return boiVar;
                                    }
                                    concurrentHashMap = concurrentHashMap2;
                                    r153 = r152;
                                    r142 = r153;
                                    cqpVar = cqpVar2;
                                    r3wVar3 = r3wVar2;
                                    boiVar2 = boiVar;
                                    concurrentHashMap2 = concurrentHashMap;
                                    iwhVar3 = iwhVar2;
                                    r14 = r142;
                                    this.p = r14;
                                    this.n = j2;
                                    this.o = jE0;
                                    this.u = (byte) 1;
                                    objG = iwhVar3.g(str2, this);
                                    r146 = r14;
                                    if (objG != boiVar2) {
                                    }
                                }
                            } else {
                                this.p = r1542;
                                this.q = r122;
                                this.r = r122;
                                this.s = r122;
                                this.t = r122;
                                this.n = j2;
                                this.o = jE0;
                                this.u = (byte) 4;
                                if (((fkf) wjfVar).f(this) == boiVar) {
                                    return boiVar;
                                }
                                concurrentHashMap = concurrentHashMap2;
                                r142 = r1542;
                                cqpVar2 = cqpVar;
                                cqpVar = cqpVar2;
                                r3wVar3 = r3wVar2;
                                boiVar2 = boiVar;
                                concurrentHashMap2 = concurrentHashMap;
                                iwhVar3 = iwhVar2;
                                r14 = r142;
                                this.p = r14;
                                this.n = j2;
                                this.o = jE0;
                                this.u = (byte) 1;
                                objG = iwhVar3.g(str2, this);
                                r146 = r14;
                                if (objG != boiVar2) {
                                }
                            }
                        } else {
                            String str3 = vngVar3.l;
                            if (str3 != null) {
                                sbq sbqVar = new sbq(str3);
                                if (vngVar3.m != jfq.Snorlax) {
                                    sbqVar = null;
                                }
                                String str4 = sbqVar != null ? sbqVar.a : null;
                                this.p = r146;
                                this.q = duVar3;
                                this.r = vngVar3;
                                this.s = iwhVar3;
                                this.t = null;
                                this.n = j2;
                                this.o = jE0;
                                this.u = (byte) 2;
                                objF = iwhVar3.f(str2, str4, this);
                                if (objF != boiVar2) {
                                    duVar = duVar3;
                                    r12 = r146;
                                    j4 = jE0;
                                    j3 = j2;
                                    vngVar = vngVar3;
                                    iwhVar = iwhVar3;
                                    u1d0Var3 = (u1d0) objF;
                                    iwhVar2 = iwhVar3;
                                    if (u1d0Var3 instanceof t1d0) {
                                        j6 = j3;
                                        u1d0Var = u1d0Var3;
                                        boiVar = boiVar2;
                                        jE0 = j4;
                                        r145 = r12;
                                        u1d0Var2 = u1d0Var;
                                        if (u1d0Var2 instanceof n1d0) {
                                        }
                                        j2 = j6;
                                        z = z2;
                                        r144 = r145;
                                        r3wVar2 = r3wVar;
                                        r122 = z;
                                        r143 = r144;
                                        ?? r15422 = r143;
                                        r3w.a(r3wVar2, jc4.n("Waiting for next polling interval for conversation ", str2), r122, r122, 14);
                                        u2oVar = duVar3.b;
                                        lji.f.getClass();
                                        if (!((Boolean) u2o.A(u2oVar, lji.Y0, false, false, null, 14)).booleanValue()) {
                                        }
                                    } else {
                                        t1d0 t1d0Var = (t1d0) u1d0Var3;
                                        iwh iwhVar4 = iwhVar;
                                        boi boiVar3 = boiVar2;
                                        u1d0Var = u1d0Var3;
                                        gz20 gz20Var5 = (gz20) duVar.p.get(new m7h(vngVar.a));
                                        if (gz20Var5 != null) {
                                            duVar.p.put(new m7h(vngVar.a), gz20.a(gz20Var5, 0, 0, null, 1, 47));
                                        }
                                        String str5 = vngVar.a;
                                        xt xtVar = new xt((byte) 0);
                                        this.p = r12;
                                        this.q = duVar;
                                        this.r = vngVar;
                                        this.s = null;
                                        this.t = t1d0Var;
                                        this.n = j3;
                                        this.o = j4;
                                        this.u = (byte) 3;
                                        vng vngVar4 = vngVar;
                                        long j7 = j3;
                                        boiVar = boiVar3;
                                        if (iwh.s(iwhVar4, str5, null, false, xtVar, this, 6) == boiVar) {
                                            return boiVar;
                                        }
                                        duVar2 = duVar;
                                        r1 = r12;
                                        vngVar2 = vngVar4;
                                        j5 = j7;
                                        Set set = duVar2.n;
                                        String str6 = vngVar2.a;
                                        set.add(new m7h(str6));
                                        g1a0 g1a0Var2 = duVar2.m;
                                        g1a0Var2.m(null, co70.g((Set) g1a0Var2.getValue(), new m7h(str6)));
                                        duVar2.d.a(duVar2.h.a(), str6);
                                        duVar = duVar2;
                                        j6 = j5;
                                        jE0 = j4;
                                        r145 = r1;
                                        vngVar = vngVar2;
                                        u1d0Var2 = u1d0Var;
                                        if (u1d0Var2 instanceof n1d0) {
                                            n1d0 n1d0Var2 = (n1d0) u1d0Var2;
                                            r3w r3wVar5 = duVar.j;
                                            ConcurrentHashMap concurrentHashMap3 = duVar.p;
                                            String str7 = vngVar.a;
                                            z2 = false;
                                            z2 = false;
                                            r3w.a(r3wVar5, jc4.n("Error fetching final conversation snapshot for ", str7), null, null, 14);
                                            gz20 gz20Var6 = (gz20) concurrentHashMap3.get(new m7h(str7));
                                            if (gz20Var6 != null) {
                                                concurrentHashMap3.put(new m7h(str7), gz20.a(gz20Var6, 0, 0, n1d0Var2, 3, 39));
                                            }
                                        } else {
                                            z2 = false;
                                        }
                                        j2 = j6;
                                        z = z2;
                                        r144 = r145;
                                        r3wVar2 = r3wVar;
                                        r122 = z;
                                        r143 = r144;
                                        ?? r154222 = r143;
                                        r3w.a(r3wVar2, jc4.n("Waiting for next polling interval for conversation ", str2), r122, r122, 14);
                                        u2oVar = duVar3.b;
                                        lji.f.getClass();
                                        if (!((Boolean) u2o.A(u2oVar, lji.Y0, false, false, null, 14)).booleanValue()) {
                                        }
                                    }
                                }
                            }
                            this.p = r146;
                            this.q = duVar3;
                            this.r = vngVar3;
                            this.s = iwhVar3;
                            this.t = null;
                            this.n = j2;
                            this.o = jE0;
                            this.u = (byte) 2;
                            objF = iwhVar3.f(str2, str4, this);
                            if (objF != boiVar2) {
                            }
                        }
                    }
                }
                return boiVar2;
            case 1:
                jE0 = this.o;
                j2 = this.n;
                Object obj2 = this.p;
                er50.z(obj);
                cqpVar = cqpVar3;
                wjfVar = wjfVar2;
                objG = obj;
                r146 = obj2;
                u1d0Var4 = (u1d0) objG;
                if (u1d0Var4 instanceof t1d0) {
                }
                break;
            case 2:
                long j8 = this.o;
                long j9 = this.n;
                iwh iwhVar5 = this.s;
                vng vngVar5 = this.r;
                du duVar4 = this.q;
                Object obj3 = this.p;
                er50.z(obj);
                cqpVar = cqpVar3;
                wjfVar = wjfVar2;
                objF = obj;
                duVar = duVar4;
                r12 = obj3;
                j3 = j9;
                iwhVar = iwhVar5;
                vngVar = vngVar5;
                j4 = j8;
                r3wVar = r3wVar3;
                u1d0Var3 = (u1d0) objF;
                iwhVar2 = iwhVar3;
                if (u1d0Var3 instanceof t1d0) {
                }
                break;
            case 3:
                long j10 = this.o;
                j5 = this.n;
                t1d0 t1d0Var2 = this.t;
                vng vngVar6 = this.r;
                duVar2 = this.q;
                Object obj4 = this.p;
                er50.z(obj);
                cqpVar = cqpVar3;
                wjfVar = wjfVar2;
                u1d0Var = t1d0Var2;
                boiVar = boiVar2;
                iwhVar2 = iwhVar3;
                r3wVar = r3wVar3;
                vngVar2 = vngVar6;
                j4 = j10;
                r1 = obj4;
                Set set2 = duVar2.n;
                String str62 = vngVar2.a;
                set2.add(new m7h(str62));
                g1a0 g1a0Var22 = duVar2.m;
                g1a0Var22.m(null, co70.g((Set) g1a0Var22.getValue(), new m7h(str62)));
                duVar2.d.a(duVar2.h.a(), str62);
                duVar = duVar2;
                j6 = j5;
                jE0 = j4;
                r145 = r1;
                vngVar = vngVar2;
                u1d0Var2 = u1d0Var;
                if (u1d0Var2 instanceof n1d0) {
                }
                j2 = j6;
                z = z2;
                r144 = r145;
                r3wVar2 = r3wVar;
                r122 = z;
                r143 = r144;
                ?? r1542222 = r143;
                r3w.a(r3wVar2, jc4.n("Waiting for next polling interval for conversation ", str2), r122, r122, 14);
                u2oVar = duVar3.b;
                lji.f.getClass();
                if (!((Boolean) u2o.A(u2oVar, lji.Y0, false, false, null, 14)).booleanValue()) {
                }
                break;
            case 4:
                jE0 = this.o;
                j2 = this.n;
                Object obj5 = this.p;
                er50.z(obj);
                iwhVar2 = iwhVar3;
                wjfVar = wjfVar2;
                boiVar = boiVar2;
                r3wVar2 = r3wVar3;
                concurrentHashMap = concurrentHashMap2;
                r142 = obj5;
                cqpVar2 = cqpVar3;
                cqpVar = cqpVar2;
                r3wVar3 = r3wVar2;
                boiVar2 = boiVar;
                concurrentHashMap2 = concurrentHashMap;
                iwhVar3 = iwhVar2;
                r14 = r142;
                this.p = r14;
                this.n = j2;
                this.o = jE0;
                this.u = (byte) 1;
                objG = iwhVar3.g(str2, this);
                r146 = r14;
                if (objG != boiVar2) {
                }
                return boiVar2;
            case 5:
                jE0 = this.o;
                j2 = this.n;
                Object obj6 = this.p;
                er50.z(obj);
                iwhVar2 = iwhVar3;
                cqpVar2 = cqpVar3;
                wjfVar = wjfVar2;
                boiVar = boiVar2;
                r3wVar2 = r3wVar3;
                r152 = obj6;
                concurrentHashMap = concurrentHashMap2;
                r153 = r152;
                r142 = r153;
                cqpVar = cqpVar2;
                r3wVar3 = r3wVar2;
                boiVar2 = boiVar;
                concurrentHashMap2 = concurrentHashMap;
                iwhVar3 = iwhVar2;
                r14 = r142;
                this.p = r14;
                this.n = j2;
                this.o = jE0;
                this.u = (byte) 1;
                objG = iwhVar3.g(str2, this);
                r146 = r14;
                if (objG != boiVar2) {
                }
                return boiVar2;
            case 6:
                jE0 = this.o;
                j2 = this.n;
                Object obj7 = this.p;
                er50.z(obj);
                iwhVar2 = iwhVar3;
                cqpVar2 = cqpVar3;
                wjfVar = wjfVar2;
                boiVar = boiVar2;
                r3wVar2 = r3wVar3;
                r15 = obj7;
                jE0 = lrm.r(2, jE0);
                r152 = r15;
                concurrentHashMap = concurrentHashMap2;
                r153 = r152;
                r142 = r153;
                cqpVar = cqpVar2;
                r3wVar3 = r3wVar2;
                boiVar2 = boiVar;
                concurrentHashMap2 = concurrentHashMap;
                iwhVar3 = iwhVar2;
                r14 = r142;
                this.p = r14;
                this.n = j2;
                this.o = jE0;
                this.u = (byte) 1;
                objG = iwhVar3.g(str2, this);
                r146 = r14;
                if (objG != boiVar2) {
                }
                return boiVar2;
            case 7:
                jE0 = this.o;
                j2 = this.n;
                Object obj8 = this.p;
                er50.z(obj);
                iwhVar2 = iwhVar3;
                cqpVar2 = cqpVar3;
                wjfVar = wjfVar2;
                concurrentHashMap = concurrentHashMap2;
                boiVar = boiVar2;
                r3wVar2 = r3wVar3;
                r153 = obj8;
                r142 = r153;
                cqpVar = cqpVar2;
                r3wVar3 = r3wVar2;
                boiVar2 = boiVar;
                concurrentHashMap2 = concurrentHashMap;
                iwhVar3 = iwhVar2;
                r14 = r142;
                this.p = r14;
                this.n = j2;
                this.o = jE0;
                this.u = (byte) 1;
                objG = iwhVar3.g(str2, this);
                r146 = r14;
                if (objG != boiVar2) {
                }
                return boiVar2;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
