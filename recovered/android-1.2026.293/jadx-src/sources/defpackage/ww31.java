package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ww31 extends kxx0 implements Function2 {
    public final /* synthetic */ kw31 A;
    public final /* synthetic */ zpo X;
    public final /* synthetic */ qxw Y;
    public e6e0 n;
    public dz31 o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public kw31 u;
    public int v;
    public byte w;
    public final /* synthetic */ dz31 x;
    public final /* synthetic */ v351 y;
    public final /* synthetic */ de31 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww31(dz31 dz31Var, v351 v351Var, de31 de31Var, kw31 kw31Var, zpo zpoVar, qxw qxwVar, twp twpVar) {
        super(2, twpVar);
        this.x = dz31Var;
        this.y = v351Var;
        this.z = de31Var;
        this.A = kw31Var;
        this.X = zpoVar;
        this.Y = qxwVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ww31(this.x, this.y, this.z, this.A, this.X, this.Y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ww31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x01dd, code lost:
    
        if (((defpackage.gzz0) r4).f(r5, r17) != r2) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0101 A[Catch: all -> 0x007d, TryCatch #3 {all -> 0x007d, blocks: (B:67:0x0196, B:69:0x019a, B:71:0x01a0, B:78:0x01b5, B:75:0x01a9, B:66:0x018b, B:21:0x0074, B:36:0x00ee, B:41:0x0101, B:43:0x0109, B:45:0x011a, B:49:0x0121, B:53:0x0135, B:57:0x014b, B:56:0x0147), top: B:96:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0121 A[Catch: all -> 0x007d, TryCatch #3 {all -> 0x007d, blocks: (B:67:0x0196, B:69:0x019a, B:71:0x01a0, B:78:0x01b5, B:75:0x01a9, B:66:0x018b, B:21:0x0074, B:36:0x00ee, B:41:0x0101, B:43:0x0109, B:45:0x011a, B:49:0x0121, B:53:0x0135, B:57:0x014b, B:56:0x0147), top: B:96:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x019a A[Catch: all -> 0x007d, TryCatch #3 {all -> 0x007d, blocks: (B:67:0x0196, B:69:0x019a, B:71:0x01a0, B:78:0x01b5, B:75:0x01a9, B:66:0x018b, B:21:0x0074, B:36:0x00ee, B:41:0x0101, B:43:0x0109, B:45:0x011a, B:49:0x0121, B:53:0x0135, B:57:0x014b, B:56:0x0147), top: B:96:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a0 A[Catch: all -> 0x007d, PHI: r6 r9 r10 r11 r12
      0x01a0: PHI (r6v6 int) = (r6v1 int), (r6v8 int) binds: [B:48:0x011f, B:70:0x019f] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r9v4 zpo) = (r9v2 zpo), (r9v5 zpo) binds: [B:48:0x011f, B:70:0x019f] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r10v4 de31) = (r10v2 de31), (r10v6 de31) binds: [B:48:0x011f, B:70:0x019f] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r11v7 e6e0) = (r11v3 e6e0), (r11v8 e6e0) binds: [B:48:0x011f, B:70:0x019f] A[DONT_GENERATE, DONT_INLINE]
      0x01a0: PHI (r12v5 dz31) = (r12v2 dz31), (r12v6 dz31) binds: [B:48:0x011f, B:70:0x019f] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x007d, blocks: (B:67:0x0196, B:69:0x019a, B:71:0x01a0, B:78:0x01b5, B:75:0x01a9, B:66:0x018b, B:21:0x0074, B:36:0x00ee, B:41:0x0101, B:43:0x0109, B:45:0x011a, B:49:0x0121, B:53:0x0135, B:57:0x014b, B:56:0x0147), top: B:96:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b3 A[ADDED_TO_REGION] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        dz31 dz31Var;
        v351 v351Var;
        de31 de31Var;
        kw31 kw31Var;
        zpo zpoVar;
        e6e0 e6e0Var;
        qxw qxwVar;
        e6e0 e6e0Var2;
        e6e0 e6e0Var3;
        int i;
        kw31 kw31Var2;
        qxw qxwVar2;
        kw31 kw31Var3;
        jyz0 jyz0Var;
        kzz0 kzz0Var;
        e6e0 e6e0Var4;
        dz31 dz31Var2;
        kw31 kw31Var4;
        dz31 dz31Var3;
        de31 de31Var2;
        yfs yfsVar = yfs.a;
        byte b = this.w;
        int i2 = 1;
        try {
            if (b == 0) {
                vpq0.o(obj);
                dz31Var = this.x;
                g6e0 g6e0Var = dz31Var.j0;
                v351Var = this.y;
                de31Var = this.z;
                kw31Var = this.A;
                zpoVar = this.X;
                qxw qxwVar3 = this.Y;
                this.n = g6e0Var;
                this.o = dz31Var;
                this.p = v351Var;
                this.q = de31Var;
                this.r = kw31Var;
                this.s = zpoVar;
                this.t = qxwVar3;
                this.w = (byte) 1;
                if (g6e0Var.a(this) != yfsVar) {
                    e6e0Var = g6e0Var;
                    qxwVar = qxwVar3;
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        if (b != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        dz31Var3 = this.o;
                        e6e0Var2 = this.n;
                        try {
                            vpq0.o(obj);
                            int i3 = dz31.t0;
                            dz31Var3.X();
                            e6e0Var2.b(null);
                            return a011.a;
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    i = this.v;
                    kw31Var3 = this.u;
                    kw31Var2 = (kw31) this.t;
                    qxwVar2 = (qxw) this.r;
                    zpoVar = (zpo) this.q;
                    de31Var = (de31) this.p;
                    dz31Var2 = this.o;
                    e6e0Var4 = this.n;
                    try {
                        vpq0.o(obj);
                        e6e0 e6e0Var5 = e6e0Var4;
                        dz31Var = dz31Var2;
                        e6e0Var3 = e6e0Var5;
                    } catch (Throwable th2) {
                        th = th2;
                        dz31Var = dz31Var2;
                        e6e0Var3 = e6e0Var4;
                        ega0.f(dz31Var.B.a, "Failed to abort after voice session start failure", th, null, 12);
                    }
                    if (!kw31Var3.E) {
                        int i4 = dz31.t0;
                        dz31Var.p(kw31Var2, qxwVar2);
                    }
                    i2 = i;
                    dz31Var3 = dz31Var;
                    de31Var2 = dz31Var3.n0;
                    if ((de31Var2 != null || de31Var2 == de31Var) && zpoVar != null) {
                        smw0 smw0Var = dz31Var3.U;
                        smw0Var.getClass();
                        smw0Var.n(null, zpoVar);
                    }
                    if (i2 != 0 && de31Var != null) {
                        jyz0 jyz0Var2 = dz31Var3.H;
                        jzz0 jzz0Var = new jzz0(new Long(de31Var.b));
                        this.n = e6e0Var3;
                        this.o = dz31Var3;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.t = null;
                        this.u = null;
                        this.v = i2;
                        this.w = (byte) 4;
                    }
                    e6e0Var2 = e6e0Var3;
                    int i32 = dz31.t0;
                    dz31Var3.X();
                    e6e0Var2.b(null);
                    return a011.a;
                }
                qxwVar = (qxw) this.s;
                zpo zpoVar2 = (zpo) this.r;
                kw31Var = (kw31) this.q;
                de31 de31Var3 = (de31) this.p;
                dz31 dz31Var4 = this.o;
                e6e0Var3 = this.n;
                try {
                    vpq0.o(obj);
                    dz31Var = dz31Var4;
                    de31Var = de31Var3;
                    zpoVar = zpoVar2;
                    qxw qxwVar4 = qxwVar;
                    if (kw31Var != null || !dz31Var.Q.containsKey(new hd41(kw31Var.a))) {
                        kw31Var = null;
                    }
                    if (kw31Var != null) {
                        int i5 = dz31.t0;
                        if (dz31Var.A(kw31Var) && (kw31Var4 = (kw31) dz31Var.Q.get(new hd41(kw31Var.a))) != null && kw31Var4.E) {
                            i2 = 0;
                        }
                    }
                    if (kw31Var == null) {
                        dz31Var3 = dz31Var;
                        de31Var2 = dz31Var3.n0;
                        if (de31Var2 != null) {
                        }
                        smw0 smw0Var2 = dz31Var3.U;
                        smw0Var2.getClass();
                        smw0Var2.n(null, zpoVar);
                        if (i2 != 0) {
                            jyz0 jyz0Var22 = dz31Var3.H;
                            jzz0 jzz0Var2 = new jzz0(new Long(de31Var.b));
                            this.n = e6e0Var3;
                            this.o = dz31Var3;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = null;
                            this.t = null;
                            this.u = null;
                            this.v = i2;
                            this.w = (byte) 4;
                        }
                        e6e0Var2 = e6e0Var3;
                        int i322 = dz31.t0;
                        dz31Var3.X();
                        e6e0Var2.b(null);
                        return a011.a;
                    }
                    kw31 kw31Var5 = (kw31) dz31Var.Q.get(new hd41(kw31Var.a));
                    kw31 kw31Var6 = kw31Var5 == null ? kw31Var : kw31Var5;
                    dz31Var.i0(kw31Var.a, new yxp0(qxwVar4, (byte) 14));
                    ((smw0) kw31Var.F).n(null, zpoVar != null ? zpoVar : dh81.f(qxwVar4));
                    try {
                        jyz0Var = dz31Var.H;
                        kzz0Var = new kzz0(kw31Var.a);
                        this.n = e6e0Var3;
                        this.o = dz31Var;
                        this.p = de31Var;
                        this.q = zpoVar;
                        this.r = qxwVar4;
                        this.s = null;
                        this.t = kw31Var;
                        this.u = kw31Var6;
                        this.v = i2;
                        this.w = (byte) 3;
                    } catch (Throwable th3) {
                        th = th3;
                        i = i2;
                        kw31Var2 = kw31Var;
                        qxwVar2 = qxwVar4;
                        kw31Var3 = kw31Var6;
                        ega0.f(dz31Var.B.a, "Failed to abort after voice session start failure", th, null, 12);
                    }
                    if (((gzz0) jyz0Var).f(kzz0Var, this) != yfsVar) {
                        dz31 dz31Var5 = dz31Var;
                        e6e0Var4 = e6e0Var3;
                        dz31Var2 = dz31Var5;
                        i = i2;
                        kw31Var2 = kw31Var;
                        qxwVar2 = qxwVar4;
                        kw31Var3 = kw31Var6;
                        e6e0 e6e0Var52 = e6e0Var4;
                        dz31Var = dz31Var2;
                        e6e0Var3 = e6e0Var52;
                        if (!kw31Var3.E) {
                        }
                        i2 = i;
                        dz31Var3 = dz31Var;
                        de31Var2 = dz31Var3.n0;
                        if (de31Var2 != null) {
                        }
                        smw0 smw0Var22 = dz31Var3.U;
                        smw0Var22.getClass();
                        smw0Var22.n(null, zpoVar);
                        if (i2 != 0) {
                        }
                        e6e0Var2 = e6e0Var3;
                        int i3222 = dz31.t0;
                        dz31Var3.X();
                        e6e0Var2.b(null);
                        return a011.a;
                    }
                    return yfsVar;
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            qxwVar = (qxw) this.t;
            zpo zpoVar3 = (zpo) this.s;
            kw31 kw31Var7 = (kw31) this.r;
            de31Var = (de31) this.q;
            v351Var = (v351) this.p;
            dz31Var = this.o;
            e6e0Var = this.n;
            vpq0.o(obj);
            zpoVar = zpoVar3;
            kw31Var = kw31Var7;
            this.n = e6e0Var;
            this.o = dz31Var;
            this.p = de31Var;
            this.q = kw31Var;
            this.r = zpoVar;
            this.s = qxwVar;
            this.t = null;
            this.w = (byte) 2;
            int i6 = dz31.t0;
            if (dz31Var.f(this, de31Var, v351Var) != yfsVar) {
                e6e0Var3 = e6e0Var;
                qxw qxwVar42 = qxwVar;
                if (kw31Var != null) {
                }
                kw31Var = null;
                if (kw31Var != null) {
                }
                if (kw31Var == null) {
                }
            }
            return yfsVar;
        } catch (Throwable th5) {
            th = th5;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
