package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cms0 {
    public final f301 a;
    public final w0z0 b;
    public final boolean c;
    public final boolean d;
    public final float e;
    public final zvy0 f;
    public final csy0 g;
    public final kms0 h;
    public long i;
    public int j;
    public final String k;

    public cms0(f301 f301Var, w0z0 w0z0Var, boolean z, boolean z2, float f, zvy0 zvy0Var) {
        this.a = f301Var;
        this.b = w0z0Var;
        this.c = z;
        this.d = z2;
        this.e = f;
        this.f = zvy0Var;
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            csy0 csy0VarF = f301Var.f();
            this.g = csy0VarF;
            this.h = f301Var.e();
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            this.i = csy0VarF.d;
            this.k = csy0VarF.c.toString();
        } catch (Throwable th) {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            throw th;
        }
    }

    public final void A() {
        int length;
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (4294967295L & j);
            w0z0 w0z0Var = this.b;
            if (w0z0Var != null) {
                sxd0 sxd0Var = w0z0Var.b;
                length = sxd0Var.c(sxd0Var.d(s1z0.f(j)), true);
            } else {
                length = str.length();
            }
            long jH = r191.h(length, i2, this.a);
            int i3 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i3 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i3, i3);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void B() {
        if (i()) {
            D();
        } else {
            A();
        }
    }

    public final void C() {
        if (i()) {
            A();
        } else {
            D();
        }
    }

    public final void D() {
        int iK;
        this.f.a = Float.NaN;
        if (this.k.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (4294967295L & j);
            w0z0 w0z0Var = this.b;
            if (w0z0Var != null) {
                iK = w0z0Var.k(w0z0Var.b.d(s1z0.g(j)));
            } else {
                iK = 0;
            }
            long jH = r191.h(iK, i2, this.a);
            int i3 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i3 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i3, i3);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void E() {
        w0z0 w0z0Var = this.b;
        int iJ = w0z0Var != null ? j(w0z0Var, -1) : Integer.MIN_VALUE;
        if (iJ == Integer.MIN_VALUE) {
            this.f.a = Float.NaN;
        }
        if (this.k.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (j & 4294967295L);
            if (iJ < 0) {
                iJ = 0;
            }
            long jH = r191.h(iJ, i2, this.a);
            int i3 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i3 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i3, i3);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void F() {
        if (this.k.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (j & 4294967295L);
            long jH = r191.h(k(-1), i2, this.a);
            int i3 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i3 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i3, i3);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void G() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            this.i = h8p0.a(0, str.length());
        }
    }

    public final void H() {
        if (this.k.length() > 0) {
            long j = this.g.d;
            int i = s1z0.c;
            this.i = h8p0.a((int) (j >> 32), (int) (this.i & 4294967295L));
        }
    }

    public final void a(fpj0 fpj0Var) {
        this.f.a = Float.NaN;
        if (this.k.length() > 0) {
            if (s1z0.d(this.i)) {
                fpj0Var.invoke(this);
                return;
            }
            boolean zI = i();
            long j = this.i;
            if (zI) {
                int iG = s1z0.g(j);
                this.i = h8p0.a(iG, iG);
            } else {
                int iF = s1z0.f(j);
                this.i = h8p0.a(iF, iF);
            }
        }
    }

    public final void b(bzp0 bzp0Var) {
        this.f.a = Float.NaN;
        if (this.k.length() > 0) {
            if (s1z0.d(this.i)) {
                bzp0Var.invoke(this);
                return;
            }
            boolean zI = i();
            long j = this.i;
            if (zI) {
                int iF = s1z0.f(j);
                this.i = h8p0.a(iF, iF);
            } else {
                int iG = s1z0.g(j);
                this.i = h8p0.a(iG, iG);
            }
        }
    }

    public final void c() {
        if (this.k.length() > 0) {
            csy0 csy0Var = this.g;
            boolean zD = s1z0.d(csy0Var.d);
            f301 f301Var = this.a;
            if (zD) {
                f301.l(f301Var, "", h8p0.a((int) (csy0Var.d >> 32), (int) (this.i & 4294967295L)), !this.c, this.d, 4);
            } else {
                f301Var.c(this.d);
            }
            this.i = this.a.f().d;
            this.j = 1;
        }
    }

    public final void d() {
        this.f.a = Float.NaN;
        if (this.k.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (j & 4294967295L);
            this.i = h8p0.a(i2, i2);
        }
    }

    public final csy0 e() {
        return this.g;
    }

    public final kms0 f() {
        return this.h;
    }

    public final long g() {
        return this.i;
    }

    public final int h() {
        return this.j;
    }

    public final boolean i() {
        w0z0 w0z0Var = this.b;
        if (w0z0Var != null) {
            long j = this.i;
            int i = s1z0.c;
            if (w0z0Var.l((int) (j & 4294967295L)) != 1) {
                return false;
            }
        }
        return true;
    }

    public final int j(w0z0 w0z0Var, int i) {
        long j = this.i;
        int i2 = s1z0.c;
        int i3 = (int) (j & 4294967295L);
        zvy0 zvy0Var = this.f;
        if (Float.isNaN(zvy0Var.a)) {
            zvy0Var.a = w0z0Var.c(i3).a;
        }
        sxd0 sxd0Var = w0z0Var.b;
        int iD = sxd0Var.d(i3) + i;
        if (iD < 0) {
            return Integer.MIN_VALUE;
        }
        if (iD >= sxd0Var.f) {
            return Integer.MAX_VALUE;
        }
        float fB = sxd0Var.b(iD) - 1.0f;
        float f = zvy0Var.a;
        if ((i() && f >= w0z0Var.j(iD)) || (!i() && f <= w0z0Var.i(iD))) {
            return sxd0Var.c(iD, true);
        }
        return sxd0Var.g((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
    }

    public final int k(int i) {
        long j = this.g.d;
        int i2 = s1z0.c;
        int i3 = (int) (j & 4294967295L);
        w0z0 w0z0Var = this.b;
        if (w0z0Var != null) {
            sxd0 sxd0Var = w0z0Var.b;
            float f = this.e;
            if (!Float.isNaN(f)) {
                duo0 duo0VarP = w0z0Var.c(i3).p(0.0f, f * i);
                float f2 = duo0VarP.b;
                float fB = sxd0Var.b(sxd0Var.e(f2));
                return Math.abs(f2 - fB) > Math.abs(duo0VarP.d - fB) ? sxd0Var.g(duo0VarP.i()) : sxd0Var.g(duo0VarP.d());
            }
        }
        return i3;
    }

    public final void l() {
        w0z0 w0z0Var = this.b;
        int iJ = w0z0Var != null ? j(w0z0Var, 1) : Integer.MAX_VALUE;
        if (iJ == Integer.MAX_VALUE) {
            this.f.a = Float.NaN;
        }
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (j & 4294967295L);
            int length = str.length();
            if (iJ > length) {
                iJ = length;
            }
            long jH = r191.h(iJ, i2, this.a);
            int i3 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i3 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i3, i3);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void m() {
        if (this.k.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (j & 4294967295L);
            long jH = r191.h(k(1), i2, this.a);
            int i3 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i3 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i3, i3);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void n() {
        if (i()) {
            s();
        } else {
            p();
        }
    }

    public final void o() {
        if (i()) {
            v();
        } else {
            r();
        }
    }

    public final void p() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (j & 4294967295L);
            long jH = r191.h(ls81.g(i2, str), i2, this.a);
            int i3 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i3 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i3, i3);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void q() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = (int) (4294967295L & j);
            int iE = js81.e(s1z0.f(j), str);
            if (iE == s1z0.f(this.i) && iE != str.length()) {
                iE = js81.e(iE + 1, str);
            }
            long jH = r191.h(iE, i, this.a);
            int i2 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i2 != i || !s1z0.d(this.i)) {
                this.i = h8p0.a(i2, i2);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void r() {
        int length;
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (j & 4294967295L);
            w0z0 w0z0Var = this.b;
            if (w0z0Var != null) {
                int i3 = i2;
                while (true) {
                    csy0 csy0Var = this.g;
                    if (i3 < csy0Var.c.length()) {
                        int length2 = str.length() - 1;
                        if (i3 <= length2) {
                            length2 = i3;
                        }
                        long jN = w0z0Var.n(length2);
                        int i4 = s1z0.c;
                        int i5 = (int) (jN & 4294967295L);
                        if (i5 > i3) {
                            length = i5;
                            break;
                        }
                        i3++;
                    } else {
                        length = csy0Var.c.length();
                        break;
                    }
                }
            } else {
                length = str.length();
            }
            long jH = r191.h(length, i2, this.a);
            int i6 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i6 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i6, i6);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void s() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (j & 4294967295L);
            long jH = r191.h(ls81.h(i2, str), i2, this.a);
            int i3 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i3 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i3, i3);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void t() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (j & 4294967295L);
            int iOffsetByCodePoints = -1;
            if (i2 > 0) {
                pdy pdyVarJ = ls81.j();
                if (pdyVarJ != null) {
                    int iB = pdyVarJ.b(i2 - 1, str);
                    if (iB >= 0) {
                        iOffsetByCodePoints = iB;
                    } else if (i2 > 0) {
                        iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
                    }
                } else if (i2 > 0) {
                    iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
                }
            }
            long jH = r191.h(iOffsetByCodePoints, i2, this.a);
            int i3 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i3 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i3, i3);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void u() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = (int) (4294967295L & j);
            int iF = js81.f(s1z0.g(j), str);
            if (iF == s1z0.g(this.i) && iF != 0) {
                iF = js81.f(iF - 1, str);
            }
            long jH = r191.h(iF, i, this.a);
            int i2 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i2 != i || !s1z0.d(this.i)) {
                this.i = h8p0.a(i2, i2);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void v() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (j & 4294967295L);
            int i3 = 0;
            w0z0 w0z0Var = this.b;
            if (w0z0Var != null) {
                int i4 = i2;
                while (true) {
                    if (i4 <= 0) {
                        break;
                    }
                    int length = str.length() - 1;
                    if (i4 <= length) {
                        length = i4;
                    }
                    long jN = w0z0Var.n(length);
                    int i5 = s1z0.c;
                    int i6 = (int) (jN >> 32);
                    if (i6 < i4) {
                        i3 = i6;
                        break;
                    }
                    i4--;
                }
            }
            long jH = r191.h(i3, i2, this.a);
            int i7 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i7 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i7, i7);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void w() {
        if (i()) {
            p();
        } else {
            s();
        }
    }

    public final void x() {
        if (i()) {
            r();
        } else {
            v();
        }
    }

    public final void y() {
        this.f.a = Float.NaN;
        String str = this.k;
        if (str.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (j & 4294967295L);
            long jH = r191.h(str.length(), i2, this.a);
            int i3 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i3 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i3, i3);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }

    public final void z() {
        this.f.a = Float.NaN;
        if (this.k.length() > 0) {
            long j = this.i;
            int i = s1z0.c;
            int i2 = (int) (j & 4294967295L);
            long jH = r191.h(0, i2, this.a);
            int i3 = (int) (jH >> 32);
            int iG = hb81.g(jH);
            if (i3 != i2 || !s1z0.d(this.i)) {
                this.i = h8p0.a(i3, i3);
            }
            if (iG != 0) {
                this.j = iG;
            }
        }
    }
}
