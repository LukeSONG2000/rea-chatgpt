package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pkp0 implements ikk {
    public final h0q0 a;
    public final epp0 b;
    public final iep0 c;
    public boolean d;

    public pkp0(h0q0 h0q0Var, epp0 epp0Var, iep0 iep0Var) {
        this.a = h0q0Var;
        this.b = epp0Var;
        this.c = iep0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4 A[PHI: r1 r2 r7 r11 r14
      0x00f4: PHI (r1v5 java.lang.String) = (r1v3 java.lang.String), (r1v12 java.lang.String) binds: [B:51:0x00f0, B:18:0x005f] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r2v19 java.lang.Object) = (r2v15 java.lang.Object), (r2v2 java.lang.Object) binds: [B:51:0x00f0, B:18:0x005f] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r7v4 java.lang.String) = (r7v2 java.lang.String), (r7v10 java.lang.String) binds: [B:51:0x00f0, B:18:0x005f] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r11v6 g4k) = (r11v4 g4k), (r11v8 g4k) binds: [B:51:0x00f0, B:18:0x005f] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r14v6 o5k) = (r14v4 o5k), (r14v11 o5k) binds: [B:51:0x00f0, B:18:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a0  */
    @Override // defpackage.ikk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g4k g4kVar, String str, o5k o5kVar, twp twpVar) throws Throwable {
        okp0 okp0Var;
        String str2;
        o5k o5kVar2;
        String str3;
        g4k g4kVar2;
        nh01 nh01Var;
        g4k g4kVar3;
        String str4;
        g4k g4kVar4;
        o5k o5kVar3;
        Map map;
        o5k o5kVar4;
        nh01 nh01Var2;
        nh01 nh01Var3;
        dio0 dio0Var = this.b.h;
        h0q0 h0q0Var = this.a;
        qmw0 qmw0Var = h0q0Var.h;
        if (twpVar instanceof okp0) {
            okp0Var = (okp0) twpVar;
            int i = okp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                okp0Var.t = i - Integer.MIN_VALUE;
            } else {
                okp0Var = new okp0(this, (vwp) twpVar);
            }
        }
        Object objF = okp0Var.r;
        int i2 = okp0Var.t;
        iep0 iep0Var = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            if (o5kVar == null || (str2 = o5kVar.a) == null) {
                return om81.c("Task is no longer available");
            }
            String str5 = o5kVar.b;
            if (str5 == null) {
                return om81.c("Task is no longer available");
            }
            if (this.d || !((e1n0) dio0Var.a.getValue()).b()) {
                return om81.c("Remote is locked");
            }
            if (!((Map) qmw0Var.getValue()).containsKey(str2)) {
                okp0Var.n = g4kVar;
                okp0Var.o = o5kVar;
                okp0Var.p = str2;
                okp0Var.q = str5;
                okp0Var.t = 1;
                Object objR = h0q0Var.r(false, okp0Var);
                if (objR != yfsVar) {
                    o5kVar2 = o5kVar;
                    str3 = str5;
                    g4kVar2 = g4kVar;
                    objF = objR;
                }
                return yfsVar;
            }
            o5kVar2 = o5kVar;
            str3 = str5;
            g4kVar2 = g4kVar;
            okp0Var.n = g4kVar2;
            okp0Var.o = o5kVar2;
            okp0Var.p = str2;
            okp0Var.q = str3;
            okp0Var.t = 2;
            objF = h0q0Var.f(okp0Var, str2, false);
            if (objF != yfsVar) {
                nh01Var = (nh01) objF;
                if (nh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str3 = okp0Var.q;
                str2 = okp0Var.p;
                o5k o5kVar5 = okp0Var.o;
                g4k g4kVar5 = okp0Var.n;
                vpq0.o(objF);
                o5kVar2 = o5kVar5;
                g4kVar2 = g4kVar5;
                nh01Var = (nh01) objF;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return (gh01) nh01Var;
                    }
                    il.f();
                    return null;
                }
                co30 co30Var = (co30) ((Map) qmw0Var.getValue()).get(str2);
                if (((co30Var == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(str3)) != null) {
                    g4kVar3 = g4kVar2;
                    String str6 = g4kVar3.b;
                    okp0Var.n = g4kVar3;
                    okp0Var.o = o5kVar2;
                    okp0Var.p = null;
                    okp0Var.q = null;
                    okp0Var.t = 4;
                    objF = iep0Var.g(str2, str3, str6, okp0Var);
                    if (objF != yfsVar) {
                    }
                    return yfsVar;
                }
                hwt hwtVar = h0q0Var.n;
                okp0Var.n = g4kVar2;
                okp0Var.o = o5kVar2;
                okp0Var.p = str2;
                okp0Var.q = str3;
                okp0Var.t = 3;
                objF = hwt.D(hwtVar, str2, str3, okp0Var);
                if (objF != yfsVar) {
                    str4 = str2;
                    g4kVar4 = g4kVar2;
                    o5kVar3 = o5kVar2;
                    nh01Var2 = (nh01) objF;
                    if (nh01Var2 instanceof mh01) {
                    }
                }
                return yfsVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                o5kVar4 = okp0Var.o;
                g4kVar3 = okp0Var.n;
                vpq0.o(objF);
                nh01Var3 = (nh01) objF;
                if (nh01Var3 instanceof mh01) {
                    if (nh01Var3 instanceof gh01) {
                        return (gh01) nh01Var3;
                    }
                    il.f();
                    return null;
                }
                w200 w200Var = (w200) ((mh01) nh01Var3).b;
                if (!this.d && ((e1n0) dio0Var.a.getValue()).b()) {
                    return new mh01(ukl.a(rz81.g(w200Var, g4kVar3, null), o5kVar4, null, 6143));
                }
                iep0Var.a(w200Var);
                return om81.c("Remote is locked");
            }
            str3 = okp0Var.q;
            str4 = okp0Var.p;
            o5kVar3 = okp0Var.o;
            g4kVar4 = okp0Var.n;
            vpq0.o(objF);
            nh01Var2 = (nh01) objF;
            if (nh01Var2 instanceof mh01) {
                if (nh01Var2 instanceof gh01) {
                    return (gh01) nh01Var2;
                }
                il.f();
                return null;
            }
            g4k g4kVar6 = g4kVar4;
            str2 = str4;
            g4kVar3 = g4kVar6;
            o5kVar2 = o5kVar3;
            String str62 = g4kVar3.b;
            okp0Var.n = g4kVar3;
            okp0Var.o = o5kVar2;
            okp0Var.p = null;
            okp0Var.q = null;
            okp0Var.t = 4;
            objF = iep0Var.g(str2, str3, str62, okp0Var);
            if (objF != yfsVar) {
                o5kVar4 = o5kVar2;
                nh01Var3 = (nh01) objF;
                if (nh01Var3 instanceof mh01) {
                }
            }
            return yfsVar;
        }
        str3 = okp0Var.q;
        str2 = okp0Var.p;
        o5kVar2 = okp0Var.o;
        g4kVar2 = okp0Var.n;
        vpq0.o(objF);
        nh01 nh01Var4 = (nh01) objF;
        if (!(nh01Var4 instanceof mh01)) {
            if (nh01Var4 instanceof gh01) {
                return (gh01) nh01Var4;
            }
            il.f();
            return null;
        }
        okp0Var.n = g4kVar2;
        okp0Var.o = o5kVar2;
        okp0Var.p = str2;
        okp0Var.q = str3;
        okp0Var.t = 2;
        objF = h0q0Var.f(okp0Var, str2, false);
        if (objF != yfsVar) {
        }
        return yfsVar;
    }

    @Override // defpackage.ikk
    public final void close() {
        this.d = true;
        this.c.close();
    }
}
