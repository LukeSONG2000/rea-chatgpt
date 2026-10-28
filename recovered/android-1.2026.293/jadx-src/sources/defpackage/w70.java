package defpackage;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w70 extends kxx0 implements Function2 {
    public long n;
    public long o;
    public Object p;
    public e80 q;
    public qxp r;
    public jhr s;
    public mh01 t;
    public byte u;
    public final /* synthetic */ e80 v;
    public final /* synthetic */ qxp w;
    public final /* synthetic */ fld0 x;
    public final /* synthetic */ jhr y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w70(e80 e80Var, qxp qxpVar, fld0 fld0Var, jhr jhrVar, twp twpVar) {
        super(2, twpVar);
        this.v = e80Var;
        this.w = qxpVar;
        this.x = fld0Var;
        this.y = jhrVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new w70(this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w70) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0167 A[PHI: r0 r2 r5 r9 r11 r13 r14 r20 r21
      0x0167: PHI (r0v34 long) = (r0v7 long), (r0v36 long) binds: [B:14:0x00cc, B:31:0x0162] A[DONT_GENERATE, DONT_INLINE]
      0x0167: PHI (r2v31 long) = (r2v10 long), (r2v33 long) binds: [B:14:0x00cc, B:31:0x0162] A[DONT_GENERATE, DONT_INLINE]
      0x0167: PHI (r5v36 yfs) = (r5v0 yfs), (r5v45 yfs) binds: [B:14:0x00cc, B:31:0x0162] A[DONT_GENERATE, DONT_INLINE]
      0x0167: PHI (r9v37 java.lang.Object) = (r9v2 java.lang.Object), (r9v46 java.lang.Object) binds: [B:14:0x00cc, B:31:0x0162] A[DONT_GENERATE, DONT_INLINE]
      0x0167: PHI (r11v15 ega0) = (r11v0 ega0), (r11v20 ega0) binds: [B:14:0x00cc, B:31:0x0162] A[DONT_GENERATE, DONT_INLINE]
      0x0167: PHI (r13v16 jhr) = (r13v0 jhr), (r13v20 jhr) binds: [B:14:0x00cc, B:31:0x0162] A[DONT_GENERATE, DONT_INLINE]
      0x0167: PHI (r14v26 ??) = (r14v32 ??), (r14v33 ??) binds: [B:14:0x00cc, B:31:0x0162] A[DONT_GENERATE, DONT_INLINE]
      0x0167: PHI (r20v10 hh10) = (r20v1 hh10), (r20v11 hh10) binds: [B:14:0x00cc, B:31:0x0162] A[DONT_GENERATE, DONT_INLINE]
      0x0167: PHI (r21v13 kqo) = (r21v1 kqo), (r21v14 kqo) binds: [B:14:0x00cc, B:31:0x0162] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03b7  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12, types: [java.lang.Object, s9n] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x0394 -> B:86:0x0397). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x03b2 -> B:86:0x0397). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x03e0 -> B:86:0x0397). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        s9n abz0Var;
        hh10 hh10Var;
        kqo kqoVar;
        long jF0;
        ?? r14;
        long j2;
        Object objH;
        Object objF;
        e80 e80Var;
        ?? r11;
        long j3;
        jhr jhrVar;
        qxp qxpVar;
        long j4;
        ega0 ega0Var;
        e80 e80Var2;
        long j5;
        jhr jhrVar2;
        ?? r3;
        yfs yfsVar;
        qxp qxpVar2;
        long j6;
        nh01 nh01Var;
        ega0 ega0Var2;
        ?? r142;
        hh10 hh10Var2;
        ?? r15;
        ?? r143;
        ega0 ega0Var3;
        j9z j9zVar;
        Object value;
        ?? r144;
        long j7;
        ?? r145;
        nh01 nh01Var2;
        String str;
        smw0 smw0Var;
        Object value2;
        nh01 nh01Var3;
        ?? r146;
        nh01 nh01Var4;
        ?? r152;
        Object obj2;
        qxp qxpVar3 = this.w;
        String str2 = qxpVar3.j;
        String str3 = qxpVar3.a;
        e80 e80Var3 = this.v;
        hh10 hh10Var3 = e80Var3.g;
        kqo kqoVar2 = e80Var3.f;
        ega0 ega0Var4 = e80Var3.j;
        ConcurrentHashMap concurrentHashMap = e80Var3.p;
        byte b = this.u;
        jhr jhrVar3 = this.y;
        yfs yfsVar2 = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ega0.a(ega0Var4, "Starting polling job for conversation " + str3, null, null, 14);
                ev00 ev00Var = dnx.b;
                fld0 fld0Var = this.x;
                double dDoubleValue = ((Number) fld0Var.d.getOrDefault(str2 == null ? null : str2, Double.valueOf(fld0Var.b))).doubleValue();
                lnx lnxVar = lnx.SECONDS;
                long jF02 = ab2.f0(dDoubleValue, lnxVar);
                xem0 xem0Var = (xem0) concurrentHashMap.get(new glq(str3));
                if (xem0Var == null || (abz0Var = xem0Var.f) == null) {
                    j = jF02;
                    abz0Var = new abz0(htd0.c());
                } else {
                    j = jF02;
                }
                Map map = fld0Var.c;
                if (str2 == null) {
                    str2 = null;
                }
                hh10Var = hh10Var3;
                kqoVar = kqoVar2;
                jF0 = ab2.f0(((Number) map.getOrDefault(str2, Double.valueOf(fld0Var.a))).doubleValue(), lnxVar);
                r14 = abz0Var;
                j2 = j;
                this.p = r14;
                this.n = j2;
                this.o = jF0;
                this.u = (byte) 1;
                objH = jhrVar3.h(str3, this);
                r146 = r14;
                if (objH != yfsVar2) {
                    nh01Var4 = (nh01) objH;
                    if (nh01Var4 instanceof mh01) {
                        ega0 ega0Var5 = ega0Var4;
                        jhrVar2 = jhrVar3;
                        yfsVar = yfsVar2;
                        if (!(nh01Var4 instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        gh01 gh01Var = (gh01) nh01Var4;
                        ega0Var3 = ega0Var5;
                        ega0.a(ega0Var3, sh7.s("Error polling status for conversation ", str3), null, null, 14);
                        xem0 xem0Var2 = (xem0) concurrentHashMap.get(new glq(str3));
                        r143 = r146;
                        if (xem0Var2 != null) {
                            concurrentHashMap.put(new glq(str3), xem0.a(xem0Var2, 0, xem0Var2.c + 1, gh01Var, 2, 35));
                            r143 = r146;
                        }
                        ?? r153 = r143;
                        ega0.a(ega0Var3, sh7.s("Waiting for next polling interval for conversation ", str3), null, null, 14);
                        j9zVar = e80Var3.b;
                        bas.f.getClass();
                        ega0Var2 = ega0Var3;
                        if (!((Boolean) j9z.q(j9zVar, bas.t1, false, null, 14)).booleanValue()) {
                        }
                        r142 = r152;
                        hh10Var = hh10Var2;
                        yfsVar2 = yfsVar;
                        ega0Var4 = ega0Var2;
                        jhrVar3 = jhrVar2;
                        r14 = r142;
                        this.p = r14;
                        this.n = j2;
                        this.o = jF0;
                        this.u = (byte) 1;
                        objH = jhrVar3.h(str3, this);
                        r146 = r14;
                        if (objH != yfsVar2) {
                        }
                    } else {
                        pzw0 pzw0Var = (pzw0) ((mh01) nh01Var4).b;
                        xem0 xem0Var3 = (xem0) concurrentHashMap.get(new glq(str3));
                        if (xem0Var3 != null) {
                            ega0Var = ega0Var4;
                            concurrentHashMap.put(new glq(str3), xem0.a(xem0Var3, xem0Var3.b + 1, 0, null, 0, 37));
                        } else {
                            ega0Var = ega0Var4;
                        }
                        if (pzw0Var == pzw0.d) {
                            String strE = qxpVar3.e();
                            this.p = r146;
                            this.q = e80Var3;
                            this.r = qxpVar3;
                            this.s = jhrVar3;
                            this.t = null;
                            this.n = j2;
                            this.o = jF0;
                            this.u = (byte) 2;
                            objF = jhrVar3.f(this, str3, strE, false);
                            if (objF != yfsVar2) {
                                e80Var = e80Var3;
                                r11 = r146;
                                j4 = jF0;
                                j3 = j2;
                                qxpVar = qxpVar3;
                                jhrVar = jhrVar3;
                                nh01Var3 = (nh01) objF;
                                jhr jhrVar4 = jhrVar;
                                if (nh01Var3 instanceof mh01) {
                                    j7 = j3;
                                    jhrVar2 = jhrVar3;
                                    yfsVar = yfsVar2;
                                    jF0 = j4;
                                    nh01Var2 = nh01Var3;
                                    r145 = r11;
                                    if (nh01Var2 instanceof gh01) {
                                    }
                                    j2 = j7;
                                    r144 = r145;
                                    ega0Var3 = ega0Var;
                                    r143 = r144;
                                    ?? r1532 = r143;
                                    ega0.a(ega0Var3, sh7.s("Waiting for next polling interval for conversation ", str3), null, null, 14);
                                    j9zVar = e80Var3.b;
                                    bas.f.getClass();
                                    ega0Var2 = ega0Var3;
                                    if (!((Boolean) j9z.q(j9zVar, bas.t1, false, null, 14)).booleanValue()) {
                                    }
                                    r142 = r152;
                                    hh10Var = hh10Var2;
                                    yfsVar2 = yfsVar;
                                    ega0Var4 = ega0Var2;
                                    jhrVar3 = jhrVar2;
                                    r14 = r142;
                                    this.p = r14;
                                    this.n = j2;
                                    this.o = jF0;
                                    this.u = (byte) 1;
                                    objH = jhrVar3.h(str3, this);
                                    r146 = r14;
                                    if (objH != yfsVar2) {
                                    }
                                } else {
                                    mh01 mh01Var = (mh01) nh01Var3;
                                    yfs yfsVar3 = yfsVar2;
                                    jhrVar2 = jhrVar3;
                                    xem0 xem0Var4 = (xem0) e80Var.p.get(new glq(qxpVar.a));
                                    if (xem0Var4 != null) {
                                        e80Var.p.put(new glq(qxpVar.a), xem0.a(xem0Var4, 0, 0, null, 1, 47));
                                    }
                                    String str4 = qxpVar.a;
                                    nk nkVar = new nk((byte) 1);
                                    this.p = r11;
                                    this.q = e80Var;
                                    this.r = qxpVar;
                                    this.s = null;
                                    this.t = mh01Var;
                                    this.n = j3;
                                    this.o = j4;
                                    this.u = (byte) 3;
                                    qxp qxpVar4 = qxpVar;
                                    long j8 = j3;
                                    yfsVar = yfsVar3;
                                    if (jhr.p(jhrVar4, str4, null, nkVar, this, 14) == yfsVar) {
                                        return yfsVar;
                                    }
                                    qxpVar2 = qxpVar4;
                                    e80Var2 = e80Var;
                                    r3 = r11;
                                    j6 = j4;
                                    nh01Var = nh01Var3;
                                    j5 = j8;
                                    Set set = e80Var2.n;
                                    str = qxpVar2.a;
                                    set.add(new glq(str));
                                    smw0Var = e80Var2.m;
                                    do {
                                        value2 = smw0Var.getValue();
                                    } while (!smw0Var.l(value2, d8t0.p((Set) value2, new glq(str))));
                                    e80Var2.d.a(e80Var2.h.a(), str);
                                    e80Var = e80Var2;
                                    jF0 = j6;
                                    r145 = r3;
                                    qxpVar = qxpVar2;
                                    nh01Var2 = nh01Var;
                                    j7 = j5;
                                    if (nh01Var2 instanceof gh01) {
                                        gh01 gh01Var2 = (gh01) nh01Var2;
                                        ega0 ega0Var6 = e80Var.j;
                                        ConcurrentHashMap concurrentHashMap2 = e80Var.p;
                                        String str5 = qxpVar.a;
                                        ega0.a(ega0Var6, sh7.s("Error fetching final conversation snapshot for ", str5), null, null, 14);
                                        xem0 xem0Var5 = (xem0) concurrentHashMap2.get(new glq(str5));
                                        if (xem0Var5 != null) {
                                            concurrentHashMap2.put(new glq(str5), xem0.a(xem0Var5, 0, 0, gh01Var2, 3, 39));
                                        }
                                    }
                                    j2 = j7;
                                    r144 = r145;
                                    ega0Var3 = ega0Var;
                                    r143 = r144;
                                    ?? r15322 = r143;
                                    ega0.a(ega0Var3, sh7.s("Waiting for next polling interval for conversation ", str3), null, null, 14);
                                    j9zVar = e80Var3.b;
                                    bas.f.getClass();
                                    ega0Var2 = ega0Var3;
                                    if (!((Boolean) j9z.q(j9zVar, bas.t1, false, null, 14)).booleanValue()) {
                                        hh10Var2 = hh10Var;
                                        if (qxpVar3.q != sv6.b || dnx.c(r15322.h(), j2) > 0) {
                                            xem0 xem0Var6 = (xem0) concurrentHashMap.get(new glq(str3));
                                            if (xem0Var6 != null) {
                                                concurrentHashMap.put(new glq(str3), xem0.a(xem0Var6, 0, 0, null, 4, 47));
                                            }
                                            smw0 smw0Var2 = e80Var3.m;
                                            do {
                                                value = smw0Var2.getValue();
                                            } while (!smw0Var2.l(value, d8t0.p((Set) value, new glq(str3))));
                                            return a011.a;
                                        }
                                        this.p = r15322;
                                        this.q = null;
                                        this.r = null;
                                        this.s = null;
                                        this.t = null;
                                        this.n = j2;
                                        this.o = jF0;
                                        this.u = (byte) 7;
                                        r152 = r15322;
                                        if (mwq.A(jF0, this) == yfsVar) {
                                            return yfsVar;
                                        }
                                    } else if (((Boolean) ((rqo) kqoVar).c.getValue()).booleanValue()) {
                                        hh10Var2 = hh10Var;
                                        if (((Boolean) hh10Var2.d.getValue()).booleanValue()) {
                                            this.p = r15322;
                                            this.q = null;
                                            this.r = null;
                                            this.s = null;
                                            this.t = null;
                                            this.n = j2;
                                            this.o = jF0;
                                            this.u = (byte) 6;
                                            r15 = r15322;
                                            if (mwq.A(jF0, this) == yfsVar) {
                                                return yfsVar;
                                            }
                                            jF0 = dnx.y(2, jF0);
                                            r152 = r15;
                                        } else {
                                            this.p = r15322;
                                            this.q = null;
                                            this.r = null;
                                            this.s = null;
                                            this.t = null;
                                            this.n = j2;
                                            this.o = jF0;
                                            this.u = (byte) 5;
                                            r152 = r15322;
                                            if (ixd0.Z(hh10Var2, null, this) == yfsVar) {
                                                return yfsVar;
                                            }
                                        }
                                    } else {
                                        this.p = r15322;
                                        this.q = null;
                                        this.r = null;
                                        this.s = null;
                                        this.t = null;
                                        this.n = j2;
                                        this.o = jF0;
                                        this.u = (byte) 4;
                                        if (((rqo) kqoVar).f(this) == yfsVar) {
                                            return yfsVar;
                                        }
                                        r142 = r15322;
                                        hh10Var2 = hh10Var;
                                        hh10Var = hh10Var2;
                                        yfsVar2 = yfsVar;
                                        ega0Var4 = ega0Var2;
                                        jhrVar3 = jhrVar2;
                                        r14 = r142;
                                        this.p = r14;
                                        this.n = j2;
                                        this.o = jF0;
                                        this.u = (byte) 1;
                                        objH = jhrVar3.h(str3, this);
                                        r146 = r14;
                                        if (objH != yfsVar2) {
                                        }
                                    }
                                    r142 = r152;
                                    hh10Var = hh10Var2;
                                    yfsVar2 = yfsVar;
                                    ega0Var4 = ega0Var2;
                                    jhrVar3 = jhrVar2;
                                    r14 = r142;
                                    this.p = r14;
                                    this.n = j2;
                                    this.o = jF0;
                                    this.u = (byte) 1;
                                    objH = jhrVar3.h(str3, this);
                                    r146 = r14;
                                    if (objH != yfsVar2) {
                                    }
                                }
                            }
                        } else {
                            jhrVar2 = jhrVar3;
                            yfsVar = yfsVar2;
                            r144 = r146;
                            ega0Var3 = ega0Var;
                            r143 = r144;
                            ?? r153222 = r143;
                            ega0.a(ega0Var3, sh7.s("Waiting for next polling interval for conversation ", str3), null, null, 14);
                            j9zVar = e80Var3.b;
                            bas.f.getClass();
                            ega0Var2 = ega0Var3;
                            if (!((Boolean) j9z.q(j9zVar, bas.t1, false, null, 14)).booleanValue()) {
                            }
                            r142 = r152;
                            hh10Var = hh10Var2;
                            yfsVar2 = yfsVar;
                            ega0Var4 = ega0Var2;
                            jhrVar3 = jhrVar2;
                            r14 = r142;
                            this.p = r14;
                            this.n = j2;
                            this.o = jF0;
                            this.u = (byte) 1;
                            objH = jhrVar3.h(str3, this);
                            r146 = r14;
                            if (objH != yfsVar2) {
                            }
                        }
                    }
                }
                return yfsVar2;
            case 1:
                jF0 = this.o;
                j2 = this.n;
                Object obj3 = this.p;
                vpq0.o(obj);
                hh10Var = hh10Var3;
                kqoVar = kqoVar2;
                objH = obj;
                r146 = obj3;
                nh01Var4 = (nh01) objH;
                if (nh01Var4 instanceof mh01) {
                }
                break;
            case 2:
                long j9 = this.o;
                long j10 = this.n;
                jhr jhrVar5 = this.s;
                qxp qxpVar5 = this.r;
                e80 e80Var4 = this.q;
                Object obj4 = this.p;
                vpq0.o(obj);
                hh10Var = hh10Var3;
                kqoVar = kqoVar2;
                objF = obj;
                e80Var = e80Var4;
                r11 = obj4;
                j3 = j10;
                jhrVar = jhrVar5;
                qxpVar = qxpVar5;
                j4 = j9;
                ega0Var = ega0Var4;
                nh01Var3 = (nh01) objF;
                jhr jhrVar42 = jhrVar;
                if (nh01Var3 instanceof mh01) {
                }
                break;
            case 3:
                long j11 = this.o;
                long j12 = this.n;
                mh01 mh01Var2 = this.t;
                qxp qxpVar6 = this.r;
                e80Var2 = this.q;
                Object obj5 = this.p;
                vpq0.o(obj);
                j5 = j12;
                hh10Var = hh10Var3;
                kqoVar = kqoVar2;
                jhrVar2 = jhrVar3;
                r3 = obj5;
                yfsVar = yfsVar2;
                qxpVar2 = qxpVar6;
                j6 = j11;
                ega0Var = ega0Var4;
                nh01Var = mh01Var2;
                Set set2 = e80Var2.n;
                str = qxpVar2.a;
                set2.add(new glq(str));
                smw0Var = e80Var2.m;
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, d8t0.p((Set) value2, new glq(str))));
                e80Var2.d.a(e80Var2.h.a(), str);
                e80Var = e80Var2;
                jF0 = j6;
                r145 = r3;
                qxpVar = qxpVar2;
                nh01Var2 = nh01Var;
                j7 = j5;
                if (nh01Var2 instanceof gh01) {
                }
                j2 = j7;
                r144 = r145;
                ega0Var3 = ega0Var;
                r143 = r144;
                ?? r1532222 = r143;
                ega0.a(ega0Var3, sh7.s("Waiting for next polling interval for conversation ", str3), null, null, 14);
                j9zVar = e80Var3.b;
                bas.f.getClass();
                ega0Var2 = ega0Var3;
                if (!((Boolean) j9z.q(j9zVar, bas.t1, false, null, 14)).booleanValue()) {
                }
                r142 = r152;
                hh10Var = hh10Var2;
                yfsVar2 = yfsVar;
                ega0Var4 = ega0Var2;
                jhrVar3 = jhrVar2;
                r14 = r142;
                this.p = r14;
                this.n = j2;
                this.o = jF0;
                this.u = (byte) 1;
                objH = jhrVar3.h(str3, this);
                r146 = r14;
                if (objH != yfsVar2) {
                }
                return yfsVar2;
            case 4:
                jF0 = this.o;
                j2 = this.n;
                Object obj6 = this.p;
                vpq0.o(obj);
                kqoVar = kqoVar2;
                ega0Var2 = ega0Var4;
                jhrVar2 = jhrVar3;
                yfsVar = yfsVar2;
                r142 = obj6;
                hh10Var2 = hh10Var3;
                hh10Var = hh10Var2;
                yfsVar2 = yfsVar;
                ega0Var4 = ega0Var2;
                jhrVar3 = jhrVar2;
                r14 = r142;
                this.p = r14;
                this.n = j2;
                this.o = jF0;
                this.u = (byte) 1;
                objH = jhrVar3.h(str3, this);
                r146 = r14;
                if (objH != yfsVar2) {
                }
                return yfsVar2;
            case 5:
                jF0 = this.o;
                j2 = this.n;
                Object obj7 = this.p;
                vpq0.o(obj);
                kqoVar = kqoVar2;
                ega0Var2 = ega0Var4;
                jhrVar2 = jhrVar3;
                obj2 = obj7;
                yfsVar = yfsVar2;
                hh10Var2 = hh10Var3;
                r152 = obj2;
                r142 = r152;
                hh10Var = hh10Var2;
                yfsVar2 = yfsVar;
                ega0Var4 = ega0Var2;
                jhrVar3 = jhrVar2;
                r14 = r142;
                this.p = r14;
                this.n = j2;
                this.o = jF0;
                this.u = (byte) 1;
                objH = jhrVar3.h(str3, this);
                r146 = r14;
                if (objH != yfsVar2) {
                }
                return yfsVar2;
            case 6:
                jF0 = this.o;
                j2 = this.n;
                Object obj8 = this.p;
                vpq0.o(obj);
                kqoVar = kqoVar2;
                ega0Var2 = ega0Var4;
                jhrVar2 = jhrVar3;
                yfsVar = yfsVar2;
                hh10Var2 = hh10Var3;
                r15 = obj8;
                jF0 = dnx.y(2, jF0);
                r152 = r15;
                r142 = r152;
                hh10Var = hh10Var2;
                yfsVar2 = yfsVar;
                ega0Var4 = ega0Var2;
                jhrVar3 = jhrVar2;
                r14 = r142;
                this.p = r14;
                this.n = j2;
                this.o = jF0;
                this.u = (byte) 1;
                objH = jhrVar3.h(str3, this);
                r146 = r14;
                if (objH != yfsVar2) {
                }
                return yfsVar2;
            case 7:
                jF0 = this.o;
                j2 = this.n;
                Object obj9 = this.p;
                vpq0.o(obj);
                kqoVar = kqoVar2;
                ega0Var2 = ega0Var4;
                jhrVar2 = jhrVar3;
                obj2 = obj9;
                yfsVar = yfsVar2;
                hh10Var2 = hh10Var3;
                r152 = obj2;
                r142 = r152;
                hh10Var = hh10Var2;
                yfsVar2 = yfsVar;
                ega0Var4 = ega0Var2;
                jhrVar3 = jhrVar2;
                r14 = r142;
                this.p = r14;
                this.n = j2;
                this.o = jF0;
                this.u = (byte) 1;
                objH = jhrVar3.h(str3, this);
                r146 = r14;
                if (objH != yfsVar2) {
                }
                return yfsVar2;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
