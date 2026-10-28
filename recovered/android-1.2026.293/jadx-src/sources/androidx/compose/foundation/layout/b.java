package androidx.compose.foundation.layout;

import defpackage.di1;
import defpackage.f7;
import defpackage.fi1;
import defpackage.gcx;
import defpackage.ii1;
import defpackage.kdd;
import defpackage.kj9;
import defpackage.lj9;
import defpackage.mj9;
import defpackage.nqd0;
import defpackage.pzn;
import defpackage.y39;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final FillElement a = new FillElement(2, 1.0f);
    public static final FillElement b = new FillElement(1, 1.0f);
    public static final FillElement c = new FillElement(3, 1.0f);
    public static final d d;
    public static final d e;
    public static final d f;
    public static final d g;
    public static final d h;
    public static final d i;

    static {
        byte b2 = 2;
        kj9 kj9Var = di1.o;
        byte b3 = 9;
        d = new d(2, false, new f7(kj9Var, b3), kj9Var);
        kj9 kj9Var2 = di1.n;
        e = new d(2, false, new f7(kj9Var2, b3), kj9Var2);
        lj9 lj9Var = di1.l;
        f = new d(1, false, new y39(lj9Var, b2), lj9Var);
        lj9 lj9Var2 = di1.k;
        g = new d(1, false, new y39(lj9Var2, b2), lj9Var2);
        mj9 mj9Var = di1.f;
        byte b4 = 4;
        h = new d(3, false, new pzn(mj9Var, b4), mj9Var);
        mj9 mj9Var2 = di1.b;
        i = new d(3, false, new pzn(mj9Var2, b4), mj9Var2);
    }

    public static nqd0 A(nqd0 nqd0Var, lj9 lj9Var, int i2) {
        if ((i2 & 1) != 0) {
            lj9Var = di1.l;
        }
        return z(nqd0Var, lj9Var, (i2 & 2) == 0);
    }

    public static final nqd0 B(nqd0 nqd0Var, ii1 ii1Var, boolean z) {
        return nqd0Var.A((!kdd.l(ii1Var, di1.f) || z) ? (!kdd.l(ii1Var, di1.b) || z) ? new d(3, z, new pzn((Object) ii1Var, (byte) 4), ii1Var) : i : h);
    }

    public static nqd0 C(nqd0 nqd0Var, mj9 mj9Var, int i2) {
        if ((i2 & 1) != 0) {
            mj9Var = di1.f;
        }
        return B(nqd0Var, mj9Var, (i2 & 2) == 0);
    }

    public static final nqd0 D(nqd0 nqd0Var, fi1 fi1Var, boolean z) {
        return nqd0Var.A((!kdd.l(fi1Var, di1.o) || z) ? (!kdd.l(fi1Var, di1.n) || z) ? new d(2, z, new f7(fi1Var, (byte) 9), fi1Var) : e : d);
    }

    public static nqd0 E(nqd0 nqd0Var, fi1 fi1Var, int i2) {
        if ((i2 & 1) != 0) {
            fi1Var = di1.o;
        }
        return D(nqd0Var, fi1Var, (i2 & 2) == 0);
    }

    public static final nqd0 a(nqd0 nqd0Var, float f2, float f3) {
        return nqd0Var.A(new c(f2, f3));
    }

    public static nqd0 b(nqd0 nqd0Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return a(nqd0Var, f2, f3);
    }

    public static final nqd0 c(nqd0 nqd0Var, float f2) {
        return nqd0Var.A(f2 == 1.0f ? b : new FillElement(1, f2));
    }

    public static final nqd0 e(nqd0 nqd0Var, float f2) {
        return nqd0Var.A(f2 == 1.0f ? c : new FillElement(3, f2));
    }

    public static final nqd0 g(nqd0 nqd0Var, float f2) {
        return nqd0Var.A(f2 == 1.0f ? a : new FillElement(2, f2));
    }

    public static final nqd0 i(nqd0 nqd0Var, float f2) {
        return nqd0Var.A(new a(0.0f, f2, 0.0f, f2, true, 5));
    }

    public static final nqd0 j(nqd0 nqd0Var, float f2, float f3) {
        return nqd0Var.A(new a(0.0f, f2, 0.0f, f3, true, 5));
    }

    public static nqd0 k(nqd0 nqd0Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return j(nqd0Var, f2, f3);
    }

    public static final nqd0 l(nqd0 nqd0Var, float f2) {
        return nqd0Var.A(new a(0.0f, f2, 0.0f, f2, false, 5));
    }

    public static nqd0 m(nqd0 nqd0Var, float f2) {
        return nqd0Var.A(new a(0.0f, f2, 0.0f, Float.NaN, false, 5));
    }

    public static final nqd0 n(nqd0 nqd0Var, float f2) {
        return nqd0Var.A(new a(f2, f2, f2, f2, false));
    }

    public static final nqd0 o(nqd0 nqd0Var, float f2, float f3) {
        return nqd0Var.A(new a(f2, f3, f2, f3, false));
    }

    public static nqd0 p(nqd0 nqd0Var, float f2, float f3, float f4, float f5, int i2) {
        return nqd0Var.A(new a((i2 & 1) != 0 ? Float.NaN : f2, (i2 & 2) != 0 ? Float.NaN : f3, (i2 & 4) != 0 ? Float.NaN : f4, (i2 & 8) != 0 ? Float.NaN : f5, false));
    }

    public static final nqd0 q(nqd0 nqd0Var, float f2) {
        return nqd0Var.A(new a(f2, 0.0f, f2, 0.0f, false, 10));
    }

    public static final nqd0 r(nqd0 nqd0Var, float f2) {
        return nqd0Var.A(new a(f2, f2, f2, f2, true));
    }

    public static final nqd0 s(long j, nqd0 nqd0Var) {
        return t(nqd0Var, gcx.d(j), gcx.c(j));
    }

    public static final nqd0 t(nqd0 nqd0Var, float f2, float f3) {
        return nqd0Var.A(new a(f2, f3, f2, f3, true));
    }

    public static final nqd0 u(nqd0 nqd0Var, float f2, float f3, float f4, float f5) {
        return nqd0Var.A(new a(f2, f3, f4, f5, true));
    }

    public static nqd0 v(nqd0 nqd0Var, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            f4 = Float.NaN;
        }
        if ((i2 & 8) != 0) {
            f5 = Float.NaN;
        }
        return u(nqd0Var, f2, f3, f4, f5);
    }

    public static final nqd0 w(nqd0 nqd0Var, float f2) {
        return nqd0Var.A(new a(f2, 0.0f, f2, 0.0f, true, 10));
    }

    public static final nqd0 x(nqd0 nqd0Var, float f2, float f3) {
        return nqd0Var.A(new a(f2, 0.0f, f3, 0.0f, true, 10));
    }

    public static nqd0 y(nqd0 nqd0Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return x(nqd0Var, f2, f3);
    }

    public static final nqd0 z(nqd0 nqd0Var, lj9 lj9Var, boolean z) {
        return nqd0Var.A((!kdd.l(lj9Var, di1.l) || z) ? (!kdd.l(lj9Var, di1.k) || z) ? new d(1, z, new y39((Object) lj9Var, (byte) 2), lj9Var) : g : f);
    }
}
