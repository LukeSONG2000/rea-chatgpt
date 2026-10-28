package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uwy0 implements sry0 {
    public final dxi0 a;
    public int b = -1;
    public long c = 9205357640488583168L;
    public long d = 0;
    public t530 e = t530.c;
    public boolean f = true;
    public qks0 g = pks0.b;
    public final /* synthetic */ bxy0 h;

    public uwy0(bxy0 bxy0Var, dxi0 dxi0Var) {
        this.h = bxy0Var;
        this.a = dxi0Var;
    }

    @Override // defpackage.sry0
    public final void a() {
        f();
    }

    @Override // defpackage.sry0
    public final void c(long j, qks0 qks0Var) {
        bxy0 bxy0Var = this.h;
        boolean z = bxy0Var.i;
        f301 f301Var = bxy0Var.a;
        y0z0 y0z0Var = bxy0Var.b;
        if (z) {
            bxy0Var.A(this.e, j);
            bxy0Var.w(false);
            bxy0Var.r.setValue(swy0.b);
            this.c = j;
            this.d = 0L;
            bxy0Var.w = -1;
            this.f = true;
            this.g = qks0Var;
            if (y0z0Var.c() == null) {
                return;
            }
            if (y0z0Var.f(j)) {
                if (f301Var.f().c.length() == 0) {
                    return;
                }
                int iD = y0z0Var.d(j, true);
                long jB = bxy0Var.B(new csy0(bxy0Var.a.f(), s1z0.b, null, null, null, null, null, 124), iD, iD, false, this.g, false, false, new e730(0));
                f301Var.m(jB);
                bxy0Var.x(d3z0.c);
                this.b = (int) (jB >> 32);
                return;
            }
            int iD2 = y0z0Var.d(j, true);
            d730 d730Var = bxy0Var.k;
            if (d730Var != null) {
                ((i7l0) d730Var).a(0);
            }
            f301Var.getClass();
            f301Var.m(h8p0.a(iD2, iD2));
            bxy0Var.w(true);
            this.f = false;
            bxy0Var.x(d3z0.b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff A[PHI: r16
      0x00ff: PHI (r16v4 long) = (r16v3 long), (r16v5 long) binds: [B:60:0x0113, B:56:0x00fd] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.sry0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j) {
        int iIntValue;
        int iD;
        qks0 qks0Var;
        oz2 oz2Var;
        long j2;
        bxy0 bxy0Var = this.h;
        boolean z = bxy0Var.i;
        f301 f301Var = bxy0Var.a;
        y0z0 y0z0Var = bxy0Var.b;
        if (!z || y0z0Var.c() == null || f301Var.f().c.length() == 0) {
            return;
        }
        long jH = p1g0.h(this.d, j);
        this.d = jH;
        long jH2 = p1g0.h(this.c, jH);
        if (this.b >= 0 || y0z0Var.f(jH2)) {
            w0z0 w0z0VarC = y0z0Var.c();
            int length = (w0z0VarC == null || (oz2Var = w0z0VarC.a.a) == null) ? 0 : oz2Var.b.length();
            int i = this.b;
            Integer numValueOf = Integer.valueOf(i);
            if (i < 0 || i > length) {
                numValueOf = null;
            }
            iIntValue = numValueOf != null ? numValueOf.intValue() : y0z0Var.d(this.c, false);
            iD = y0z0Var.d(jH2, false);
            if (this.b < 0 && iIntValue == iD) {
                return;
            }
            qks0Var = this.g;
            bxy0Var.x(d3z0.c);
        } else {
            iIntValue = y0z0Var.d(this.c, true);
            iD = y0z0Var.d(jH2, true);
            qks0Var = iIntValue == iD ? pks0.b : this.g;
        }
        qks0 qks0Var2 = qks0Var;
        int i2 = iIntValue;
        int i3 = iD;
        long j3 = f301Var.f().d;
        long jB = bxy0Var.B(bxy0Var.a.f(), i2, i3, false, qks0Var2, false, false, new e730(9));
        if (this.b == -1 && !s1z0.d(jB)) {
            this.b = (int) (jB >> 32);
        }
        if (s1z0.h(jB)) {
            jB = h8p0.a((int) (jB & 4294967295L), (int) (jB >> 32));
        }
        if (s1z0.c(jB, j3)) {
            j2 = j3;
        } else {
            int i4 = (int) (jB >> 32);
            int i5 = (int) (j3 >> 32);
            t530 t530Var = t530.b;
            if (i4 == i5 || ((int) (jB & 4294967295L)) != ((int) (j3 & 4294967295L))) {
                t530 t530Var2 = t530.c;
                if (i4 == i5) {
                    j2 = j3;
                    if (((int) (jB & 4294967295L)) != ((int) (j2 & 4294967295L))) {
                        t530Var = t530Var2;
                    }
                } else {
                    j2 = j3;
                }
                if ((i4 + ((int) (jB & 4294967295L))) / 2.0f > (i5 + ((int) (j2 & 4294967295L))) / 2.0f) {
                }
            } else {
                j2 = j3;
            }
            this.e = t530Var;
            this.f = false;
        }
        if (s1z0.d(j2) || !s1z0.d(jB)) {
            f301Var.m(jB);
        }
        bxy0Var.A(this.e, jH2);
    }

    public final void f() {
        if ((this.c & 9223372034707292159L) != 9205357640488583168L) {
            bxy0 bxy0Var = this.h;
            bxy0Var.b();
            this.b = -1;
            this.c = 9205357640488583168L;
            this.d = 0L;
            bxy0Var.w = -1;
            this.g = pks0.b;
            bxy0Var.r.setValue(swy0.a);
            this.a.invoke();
            if (this.f) {
                bxy0Var.r();
            }
        }
    }

    @Override // defpackage.sry0
    public final void onCancel() {
        f();
    }

    @Override // defpackage.sry0
    public final void b() {
    }

    @Override // defpackage.sry0
    public final void d() {
    }
}
