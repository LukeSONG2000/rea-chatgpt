package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i8w0 implements jz2 {
    public final qyy0 a;
    public final long b;
    public final ig10 c;
    public final yf10 d;
    public final ag10 e;
    public final ee10 f;
    public final String g;
    public final long h;
    public final r19 i;
    public final ryy0 j;
    public final x5a0 k;
    public final long l;
    public final mry0 m;
    public final oit0 n;
    public final m8l0 o;
    public final sgx p;

    public i8w0(long j, long j2, ig10 ig10Var, yf10 yf10Var, ag10 ag10Var, ee10 ee10Var, String str, long j3, r19 r19Var, ryy0 ryy0Var, x5a0 x5a0Var, long j4, mry0 mry0Var, oit0 oit0Var, int i) {
        this((i & 1) != 0 ? r0n.l : j, (i & 2) != 0 ? j3z0.c : j2, (i & 4) != 0 ? null : ig10Var, (i & 8) != 0 ? null : yf10Var, (i & 16) != 0 ? null : ag10Var, (i & 32) != 0 ? null : ee10Var, (i & 64) != 0 ? null : str, (i & 128) != 0 ? j3z0.c : j3, (i & 256) != 0 ? null : r19Var, (i & 512) != 0 ? null : ryy0Var, (i & 1024) != 0 ? null : x5a0Var, (i & 2048) != 0 ? r0n.l : j4, (i & 4096) != 0 ? null : mry0Var, (i & 8192) != 0 ? null : oit0Var, (m8l0) null);
    }

    public static i8w0 a(i8w0 i8w0Var, long j, long j2, ig10 ig10Var, long j3, r19 r19Var, long j4, int i) {
        long jB = (i & 1) != 0 ? i8w0Var.a.b() : j;
        long j5 = (i & 2) != 0 ? i8w0Var.b : j2;
        ig10 ig10Var2 = (i & 4) != 0 ? i8w0Var.c : ig10Var;
        yf10 yf10Var = i8w0Var.d;
        ag10 ag10Var = i8w0Var.e;
        ee10 ee10Var = (i & 32) != 0 ? i8w0Var.f : null;
        String str = i8w0Var.g;
        long j6 = (i & 128) != 0 ? i8w0Var.h : j3;
        r19 r19Var2 = (i & 256) != 0 ? i8w0Var.i : r19Var;
        ryy0 ryy0Var = i8w0Var.j;
        x5a0 x5a0Var = i8w0Var.k;
        long j7 = (i & 2048) != 0 ? i8w0Var.l : j4;
        mry0 mry0Var = (i & 4096) != 0 ? i8w0Var.m : null;
        oit0 oit0Var = i8w0Var.n;
        m8l0 m8l0Var = i8w0Var.o;
        sgx sgxVar = i8w0Var.p;
        qyy0 b6nVar = i8w0Var.a;
        long jB2 = b6nVar.b();
        int i2 = r0n.m;
        if (!fp01.a(jB, jB2)) {
            b6nVar = jB != 16 ? new b6n(jB) : pyy0.a;
        }
        return new i8w0(b6nVar, j5, ig10Var2, yf10Var, ag10Var, ee10Var, str, j6, r19Var2, ryy0Var, x5a0Var, j7, mry0Var, oit0Var, m8l0Var, sgxVar);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        */
    public static defpackage.i8w0 b(defpackage.i8w0 r24, defpackage.rla r25, float r26) {
        /*
            r0 = r24
            r1 = r25
            r2 = r26
            long r3 = r0.b
            r5 = r3
            ig10 r4 = r0.c
            r6 = r5
            yf10 r5 = r0.d
            r7 = r6
            ag10 r6 = r0.e
            r8 = r7
            ee10 r7 = r0.f
            r9 = r8
            java.lang.String r8 = r0.g
            r11 = r9
            long r9 = r0.h
            r12 = r11
            r19 r11 = r0.i
            r13 = r12
            ryy0 r12 = r0.j
            r14 = r13
            x5a0 r13 = r0.k
            r16 = r14
            long r14 = r0.l
            mry0 r3 = r0.m
            r18 = r3
            oit0 r3 = r0.n
            r19 = r3
            m8l0 r3 = r0.o
            r20 = r3
            sgx r3 = r0.p
            r0.getClass()
            i8w0 r0 = new i8w0
            pyy0 r21 = defpackage.pyy0.a
            if (r1 != 0) goto L4d
            r1 = r19
            r19 = r3
            r2 = r16
            r17 = r1
        L46:
            r16 = r18
            r18 = r20
            r1 = r21
            goto L8e
        L4d:
            r24 = r0
            boolean r0 = r1 instanceof defpackage.xtv0
            if (r0 == 0) goto L74
            r0 = r1
            xtv0 r0 = (defpackage.xtv0) r0
            long r0 = r0.a
            long r0 = defpackage.jz81.h(r2, r0)
            r22 = 16
            int r2 = (r0 > r22 ? 1 : (r0 == r22 ? 0 : -1))
            if (r2 == 0) goto L69
            b6n r2 = new b6n
            r2.<init>(r0)
            r21 = r2
        L69:
            r0 = r19
            r19 = r3
            r2 = r16
            r17 = r0
            r0 = r24
            goto L46
        L74:
            boolean r0 = r1 instanceof defpackage.bit0
            if (r0 == 0) goto L92
            tla r0 = new tla
            bit0 r1 = (defpackage.bit0) r1
            r0.<init>(r1, r2)
            r1 = r19
            r19 = r3
            r2 = r16
            r17 = r1
            r1 = r0
            r16 = r18
            r18 = r20
            r0 = r24
        L8e:
            r0.<init>(r1, r2, r4, r5, r6, r7, r8, r9, r11, r12, r13, r14, r16, r17, r18, r19)
            return r0
        L92:
            defpackage.il.f()
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i8w0.b(i8w0, rla, float):i8w0");
    }

    public final boolean c(i8w0 i8w0Var) {
        if (this == i8w0Var) {
            return true;
        }
        if (!j3z0.a(this.b, i8w0Var.b) || !kdd.l(this.c, i8w0Var.c) || !kdd.l(this.d, i8w0Var.d) || !kdd.l(this.e, i8w0Var.e) || !kdd.l(this.f, i8w0Var.f) || !kdd.l(this.g, i8w0Var.g) || !j3z0.a(this.h, i8w0Var.h) || !kdd.l(this.i, i8w0Var.i) || !kdd.l(this.j, i8w0Var.j) || !kdd.l(this.k, i8w0Var.k)) {
            return false;
        }
        long j = i8w0Var.l;
        int i = r0n.m;
        return fp01.a(this.l, j) && kdd.l(this.o, i8w0Var.o);
    }

    public final boolean d(i8w0 i8w0Var) {
        return kdd.l(this.a, i8w0Var.a) && kdd.l(this.m, i8w0Var.m) && kdd.l(this.n, i8w0Var.n) && kdd.l(this.p, i8w0Var.p);
    }

    public final i8w0 e(i8w0 i8w0Var) {
        if (i8w0Var == null) {
            return this;
        }
        qyy0 qyy0Var = i8w0Var.a;
        return j8w0.a(this, qyy0Var.b(), qyy0Var.c(), qyy0Var.a(), i8w0Var.b, i8w0Var.c, i8w0Var.d, i8w0Var.e, i8w0Var.f, i8w0Var.g, i8w0Var.h, i8w0Var.i, i8w0Var.j, i8w0Var.k, i8w0Var.l, i8w0Var.m, i8w0Var.n, i8w0Var.o, i8w0Var.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8w0)) {
            return false;
        }
        i8w0 i8w0Var = (i8w0) obj;
        return c(i8w0Var) && d(i8w0Var);
    }

    public final int hashCode() {
        qyy0 qyy0Var = this.a;
        long jB = qyy0Var.b();
        int i = r0n.m;
        int iHashCode = Long.hashCode(jB) * 31;
        rla rlaVarC = qyy0Var.c();
        int iHashCode2 = (Float.hashCode(qyy0Var.a()) + ((iHashCode + (rlaVarC != null ? rlaVarC.hashCode() : 0)) * 31)) * 31;
        k3z0[] k3z0VarArr = j3z0.b;
        int iG = gvx0.g(iHashCode2, this.b, 31);
        ig10 ig10Var = this.c;
        int i2 = (iG + (ig10Var != null ? ig10Var.a : 0)) * 31;
        yf10 yf10Var = this.d;
        int iHashCode3 = (i2 + (yf10Var != null ? Integer.hashCode(yf10Var.a) : 0)) * 31;
        ag10 ag10Var = this.e;
        int iHashCode4 = (iHashCode3 + (ag10Var != null ? Integer.hashCode(ag10Var.a) : 0)) * 31;
        ee10 ee10Var = this.f;
        int iHashCode5 = (iHashCode4 + (ee10Var != null ? ee10Var.hashCode() : 0)) * 31;
        String str = this.g;
        int iG2 = gvx0.g((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, this.h, 31);
        r19 r19Var = this.i;
        int iHashCode6 = (iG2 + (r19Var != null ? Float.hashCode(r19Var.a) : 0)) * 31;
        ryy0 ryy0Var = this.j;
        int iHashCode7 = (iHashCode6 + (ryy0Var != null ? ryy0Var.hashCode() : 0)) * 31;
        x5a0 x5a0Var = this.k;
        int iG3 = gvx0.g((iHashCode7 + (x5a0Var != null ? x5a0Var.a.hashCode() : 0)) * 31, this.l, 31);
        mry0 mry0Var = this.m;
        int i3 = (iG3 + (mry0Var != null ? mry0Var.a : 0)) * 31;
        oit0 oit0Var = this.n;
        int iHashCode8 = (i3 + (oit0Var != null ? oit0Var.hashCode() : 0)) * 31;
        m8l0 m8l0Var = this.o;
        int iHashCode9 = (iHashCode8 + (m8l0Var != null ? m8l0Var.hashCode() : 0)) * 31;
        sgx sgxVar = this.p;
        return iHashCode9 + (sgxVar != null ? sgxVar.hashCode() : 0);
    }

    public final String toString() {
        qyy0 qyy0Var = this.a;
        String strI = r0n.i(qyy0Var.b());
        rla rlaVarC = qyy0Var.c();
        float fA = qyy0Var.a();
        String strF = j3z0.f(this.b);
        String strF2 = j3z0.f(this.h);
        String strI2 = r0n.i(this.l);
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        sb.append(strI);
        sb.append(", brush=");
        sb.append(rlaVarC);
        sb.append(", alpha=");
        sb.append(fA);
        sb.append(", fontSize=");
        sb.append(strF);
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        e1n.B(sb, this.g, ", letterSpacing=", strF2, ", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        sb.append(strI2);
        sb.append(", textDecoration=");
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public i8w0(rla rlaVar, float f, long j, ig10 ig10Var, yf10 yf10Var, ag10 ag10Var, ee10 ee10Var, String str, long j2, r19 r19Var, ryy0 ryy0Var, x5a0 x5a0Var, long j3, mry0 mry0Var, oit0 oit0Var, m8l0 m8l0Var, sgx sgxVar) {
        qyy0 tlaVar = pyy0.a;
        if (rlaVar != null) {
            if (rlaVar instanceof xtv0) {
                long jH = jz81.h(f, ((xtv0) rlaVar).a);
                if (jH != 16) {
                    tlaVar = new b6n(jH);
                }
            } else {
                if (!(rlaVar instanceof bit0)) {
                    il.f();
                    throw null;
                }
                tlaVar = new tla((bit0) rlaVar, f);
            }
        }
        this(tlaVar, j, ig10Var, yf10Var, ag10Var, ee10Var, str, j2, r19Var, ryy0Var, x5a0Var, j3, mry0Var, oit0Var, m8l0Var, sgxVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public i8w0(bit0 bit0Var, float f, int i) {
        float f2 = (i & 2) != 0 ? Float.NaN : f;
        long j = j3z0.c;
        this(bit0Var, f2, j, null, null, null, null, null, j, null, null, null, r0n.l, null, null, null, null);
    }

    public i8w0(qyy0 qyy0Var, long j, ig10 ig10Var, yf10 yf10Var, ag10 ag10Var, ee10 ee10Var, String str, long j2, r19 r19Var, ryy0 ryy0Var, x5a0 x5a0Var, long j3, mry0 mry0Var, oit0 oit0Var, m8l0 m8l0Var, sgx sgxVar) {
        this.a = qyy0Var;
        this.b = j;
        this.c = ig10Var;
        this.d = yf10Var;
        this.e = ag10Var;
        this.f = ee10Var;
        this.g = str;
        this.h = j2;
        this.i = r19Var;
        this.j = ryy0Var;
        this.k = x5a0Var;
        this.l = j3;
        this.m = mry0Var;
        this.n = oit0Var;
        this.o = m8l0Var;
        this.p = sgxVar;
    }

    public i8w0(long j, long j2, ig10 ig10Var, yf10 yf10Var, ag10 ag10Var, ee10 ee10Var, String str, long j3, r19 r19Var, ryy0 ryy0Var, x5a0 x5a0Var, long j4, mry0 mry0Var, oit0 oit0Var, m8l0 m8l0Var) {
        qyy0 b6nVar;
        if (j != 16) {
            b6nVar = new b6n(j);
        } else {
            b6nVar = pyy0.a;
        }
        this(b6nVar, j2, ig10Var, yf10Var, ag10Var, ee10Var, str, j3, r19Var, ryy0Var, x5a0Var, j4, mry0Var, oit0Var, m8l0Var, null);
    }
}
