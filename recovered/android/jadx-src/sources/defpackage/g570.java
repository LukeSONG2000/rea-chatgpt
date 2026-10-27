package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g570 {
    public final ioc0 a;
    public final fub0 b;
    public final boolean c;
    public final float d;
    public final kqb0 e;
    public final onb0 f;
    public final o570 g;
    public long h;
    public int i;
    public final String j;

    public g570(ioc0 ioc0Var, fub0 fub0Var, boolean z, float f, kqb0 kqb0Var) {
        this.a = ioc0Var;
        this.b = fub0Var;
        this.c = z;
        this.d = f;
        this.e = kqb0Var;
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            onb0 onb0VarF = ioc0Var.f();
            this.f = onb0VarF;
            this.g = ioc0Var.e();
            f750.m(rj90VarC, rj90VarH, function1E);
            this.h = onb0VarF.d;
            this.j = onb0VarF.c.toString();
        } catch (Throwable th) {
            f750.m(rj90VarC, rj90VarH, function1E);
            throw th;
        }
    }

    public final void A() {
        int length;
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (4294967295L & j);
            fub0 fub0Var = this.b;
            if (fub0Var != null) {
                yoy yoyVar = fub0Var.b;
                length = yoyVar.c(yoyVar.d(wub0.f(j)), true);
            } else {
                length = str.length();
            }
            long jO = ne90.o(length, i2, this.a);
            int i3 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i3 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i3, i3);
            }
            if (iV != 0) {
                this.i = iV;
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
        int iJ;
        this.e.a = Float.NaN;
        if (this.j.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (4294967295L & j);
            fub0 fub0Var = this.b;
            if (fub0Var != null) {
                iJ = fub0Var.j(fub0Var.b.d(wub0.g(j)));
            } else {
                iJ = 0;
            }
            long jO = ne90.o(iJ, i2, this.a);
            int i3 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i3 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i3, i3);
            }
            if (iV != 0) {
                this.i = iV;
            }
        }
    }

    public final void E() {
        fub0 fub0Var = this.b;
        int iJ = fub0Var != null ? j(fub0Var, -1) : Integer.MIN_VALUE;
        if (iJ == Integer.MIN_VALUE) {
            this.e.a = Float.NaN;
        }
        if (this.j.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (j & 4294967295L);
            if (iJ < 0) {
                iJ = 0;
            }
            long jO = ne90.o(iJ, i2, this.a);
            int i3 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i3 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i3, i3);
            }
            if (iV != 0) {
                this.i = iV;
            }
        }
    }

    public final void F() {
        if (this.j.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (j & 4294967295L);
            long jO = ne90.o(k(-1), i2, this.a);
            int i3 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i3 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i3, i3);
            }
            if (iV != 0) {
                this.i = iV;
            }
        }
    }

    public final void G() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            this.h = z650.a(0, str.length());
        }
    }

    public final void H() {
        if (this.j.length() > 0) {
            long j = this.f.d;
            int i = wub0.c;
            this.h = z650.a((int) (j >> 32), (int) (this.h & 4294967295L));
        }
    }

    public final void a(i0b0 i0b0Var) {
        this.e.a = Float.NaN;
        if (this.j.length() > 0) {
            if (wub0.d(this.h)) {
                i0b0Var.invoke(this);
                return;
            }
            boolean zI = i();
            long j = this.h;
            if (zI) {
                int iG = wub0.g(j);
                this.h = z650.a(iG, iG);
            } else {
                int iF = wub0.f(j);
                this.h = z650.a(iF, iF);
            }
        }
    }

    public final void b(i0b0 i0b0Var) {
        this.e.a = Float.NaN;
        if (this.j.length() > 0) {
            if (wub0.d(this.h)) {
                i0b0Var.invoke(this);
                return;
            }
            boolean zI = i();
            long j = this.h;
            if (zI) {
                int iF = wub0.f(j);
                this.h = z650.a(iF, iF);
            } else {
                int iG = wub0.g(j);
                this.h = z650.a(iG, iG);
            }
        }
    }

    public final void c() {
        if (this.j.length() > 0) {
            onb0 onb0Var = this.f;
            boolean zD = wub0.d(onb0Var.d);
            ioc0 ioc0Var = this.a;
            if (zD) {
                ioc0.l(ioc0Var, "", z650.a((int) (onb0Var.d >> 32), (int) (this.h & 4294967295L)), !this.c, 4);
            } else {
                ioc0Var.c();
            }
            this.h = this.a.f().d;
            this.i = 1;
        }
    }

    public final void d() {
        this.e.a = Float.NaN;
        if (this.j.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (j & 4294967295L);
            this.h = z650.a(i2, i2);
        }
    }

    public final onb0 e() {
        return this.f;
    }

    public final o570 f() {
        return this.g;
    }

    public final long g() {
        return this.h;
    }

    public final int h() {
        return this.i;
    }

    public final boolean i() {
        fub0 fub0Var = this.b;
        if (fub0Var != null) {
            long j = this.h;
            int i = wub0.c;
            if (fub0Var.k((int) (j & 4294967295L)) != 1) {
                return false;
            }
        }
        return true;
    }

    public final int j(fub0 fub0Var, int i) {
        long j = this.h;
        int i2 = wub0.c;
        int i3 = (int) (j & 4294967295L);
        kqb0 kqb0Var = this.e;
        if (Float.isNaN(kqb0Var.a)) {
            kqb0Var.a = fub0Var.c(i3).a;
        }
        yoy yoyVar = fub0Var.b;
        int iD = yoyVar.d(i3) + i;
        if (iD < 0) {
            return Integer.MIN_VALUE;
        }
        if (iD >= yoyVar.f) {
            return Integer.MAX_VALUE;
        }
        float fB = yoyVar.b(iD) - 1.0f;
        float f = kqb0Var.a;
        if ((i() && f >= fub0Var.i(iD)) || (!i() && f <= fub0Var.h(iD))) {
            return yoyVar.c(iD, true);
        }
        return yoyVar.g((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
    }

    public final int k(int i) {
        long j = this.f.d;
        int i2 = wub0.c;
        int i3 = (int) (j & 4294967295L);
        fub0 fub0Var = this.b;
        if (fub0Var != null) {
            yoy yoyVar = fub0Var.b;
            float f = this.d;
            if (!Float.isNaN(f)) {
                lx40 lx40VarO = fub0Var.c(i3).o(0.0f, f * i);
                float f2 = lx40VarO.b;
                float fB = yoyVar.b(yoyVar.e(f2));
                return Math.abs(f2 - fB) > Math.abs(lx40VarO.d - fB) ? yoyVar.g(lx40VarO.h()) : yoyVar.g(lx40VarO.d());
            }
        }
        return i3;
    }

    public final void l() {
        fub0 fub0Var = this.b;
        int iJ = fub0Var != null ? j(fub0Var, 1) : Integer.MAX_VALUE;
        if (iJ == Integer.MAX_VALUE) {
            this.e.a = Float.NaN;
        }
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (j & 4294967295L);
            int length = str.length();
            if (iJ > length) {
                iJ = length;
            }
            long jO = ne90.o(iJ, i2, this.a);
            int i3 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i3 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i3, i3);
            }
            if (iV != 0) {
                this.i = iV;
            }
        }
    }

    public final void m() {
        if (this.j.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (j & 4294967295L);
            long jO = ne90.o(k(1), i2, this.a);
            int i3 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i3 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i3, i3);
            }
            if (iV != 0) {
                this.i = iV;
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
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (j & 4294967295L);
            long jO = ne90.o(so90.p(i2, str), i2, this.a);
            int i3 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i3 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i3, i3);
            }
            if (iV != 0) {
                this.i = iV;
            }
        }
    }

    public final void q() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = (int) (4294967295L & j);
            int iK = po90.k(wub0.f(j), str);
            if (iK == wub0.f(this.h) && iK != str.length()) {
                iK = po90.k(iK + 1, str);
            }
            long jO = ne90.o(iK, i, this.a);
            int i2 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i2 != i || !wub0.d(this.h)) {
                this.h = z650.a(i2, i2);
            }
            if (iV != 0) {
                this.i = iV;
            }
        }
    }

    public final void r() {
        int length;
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (j & 4294967295L);
            fub0 fub0Var = this.b;
            if (fub0Var != null) {
                int i3 = i2;
                while (true) {
                    onb0 onb0Var = this.f;
                    if (i3 < onb0Var.c.length()) {
                        int length2 = str.length() - 1;
                        if (i3 <= length2) {
                            length2 = i3;
                        }
                        long jM = fub0Var.m(length2);
                        int i4 = wub0.c;
                        int i5 = (int) (jM & 4294967295L);
                        if (i5 > i3) {
                            length = i5;
                            break;
                        }
                        i3++;
                    } else {
                        length = onb0Var.c.length();
                        break;
                    }
                }
            } else {
                length = str.length();
            }
            long jO = ne90.o(length, i2, this.a);
            int i6 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i6 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i6, i6);
            }
            if (iV != 0) {
                this.i = iV;
            }
        }
    }

    public final void s() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (j & 4294967295L);
            long jO = ne90.o(so90.q(i2, str), i2, this.a);
            int i3 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i3 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i3, i3);
            }
            if (iV != 0) {
                this.i = iV;
            }
        }
    }

    public final void t() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (j & 4294967295L);
            int iOffsetByCodePoints = -1;
            if (i2 > 0) {
                cgn cgnVarS = so90.s();
                if (cgnVarS != null) {
                    int iB = cgnVarS.b(i2 - 1, str);
                    if (iB >= 0) {
                        iOffsetByCodePoints = iB;
                    } else if (i2 > 0) {
                        iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
                    }
                } else if (i2 > 0) {
                    iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
                }
            }
            long jO = ne90.o(iOffsetByCodePoints, i2, this.a);
            int i3 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i3 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i3, i3);
            }
            if (iV != 0) {
                this.i = iV;
            }
        }
    }

    public final void u() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = (int) (4294967295L & j);
            int iL = po90.l(wub0.g(j), str);
            if (iL == wub0.g(this.h) && iL != 0) {
                iL = po90.l(iL - 1, str);
            }
            long jO = ne90.o(iL, i, this.a);
            int i2 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i2 != i || !wub0.d(this.h)) {
                this.h = z650.a(i2, i2);
            }
            if (iV != 0) {
                this.i = iV;
            }
        }
    }

    public final void v() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (j & 4294967295L);
            int i3 = 0;
            fub0 fub0Var = this.b;
            if (fub0Var != null) {
                int i4 = i2;
                while (true) {
                    if (i4 <= 0) {
                        break;
                    }
                    int length = str.length() - 1;
                    if (i4 <= length) {
                        length = i4;
                    }
                    long jM = fub0Var.m(length);
                    int i5 = wub0.c;
                    int i6 = (int) (jM >> 32);
                    if (i6 < i4) {
                        i3 = i6;
                        break;
                    }
                    i4--;
                }
            }
            long jO = ne90.o(i3, i2, this.a);
            int i7 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i7 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i7, i7);
            }
            if (iV != 0) {
                this.i = iV;
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
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (j & 4294967295L);
            long jO = ne90.o(str.length(), i2, this.a);
            int i3 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i3 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i3, i3);
            }
            if (iV != 0) {
                this.i = iV;
            }
        }
    }

    public final void z() {
        this.e.a = Float.NaN;
        if (this.j.length() > 0) {
            long j = this.h;
            int i = wub0.c;
            int i2 = (int) (j & 4294967295L);
            long jO = ne90.o(0, i2, this.a);
            int i3 = (int) (jO >> 32);
            int iV = y68.V(jO);
            if (i3 != i2 || !wub0.d(this.h)) {
                this.h = z650.a(i3, i3);
            }
            if (iV != 0) {
                this.i = iV;
            }
        }
    }
}
