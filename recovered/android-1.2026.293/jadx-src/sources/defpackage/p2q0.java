package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2q0 {
    public final iz8 a;
    public final int b;
    public final iz8 c;
    public int d = 0;
    public boolean e = false;
    public boolean f = false;

    public p2q0(iz8 iz8Var, iz8 iz8Var2, int i) {
        this.a = iz8Var;
        this.b = i;
        this.c = iz8Var2;
    }

    public static void b(iz8 iz8Var) {
        byte b = iz8Var.h;
        if (b == 2) {
            mk81.t(b == 2);
            iz8Var.h = (byte) 1;
            iz8Var.v();
        }
    }

    public static boolean k(iz8 iz8Var) {
        return iz8Var.h != 0;
    }

    public static void o(iz8 iz8Var, long j) {
        iz8Var.n = true;
        if (iz8Var instanceof y1z0) {
            y1z0 y1z0Var = (y1z0) iz8Var;
            mk81.t(y1z0Var.n);
            y1z0Var.m1 = j;
        }
    }

    public final void a(iz8 iz8Var, sbu sbuVar) {
        mk81.t(this.a == iz8Var || this.c == iz8Var);
        if (k(iz8Var)) {
            if (iz8Var == sbuVar.c) {
                sbuVar.d = null;
                sbuVar.c = null;
                sbuVar.e = true;
            }
            b(iz8Var);
            mk81.t(iz8Var.h == 1);
            iz8Var.c.j();
            iz8Var.h = (byte) 0;
            iz8Var.i = null;
            iz8Var.j = null;
            iz8Var.n = false;
            iz8Var.p();
            iz8Var.q = null;
            iz8Var.r = -9223372036854775807L;
        }
    }

    public final int c() {
        boolean zK = k(this.a);
        iz8 iz8Var = this.c;
        return (zK ? 1 : 0) + ((iz8Var == null || !k(iz8Var)) ? 0 : 1);
    }

    public final iz8 d(bsb0 bsb0Var) {
        odr0 odr0Var;
        if (bsb0Var == null || (odr0Var = bsb0Var.c[this.b]) == null) {
            return null;
        }
        iz8 iz8Var = this.a;
        if (iz8Var.i == odr0Var) {
            return iz8Var;
        }
        iz8 iz8Var2 = this.c;
        if (iz8Var2 == null || iz8Var2.i != odr0Var) {
            return null;
        }
        return iz8Var2;
    }

    public final boolean e(bsb0 bsb0Var, iz8 iz8Var) {
        if (iz8Var == null) {
            return true;
        }
        odr0[] odr0VarArr = bsb0Var.c;
        int i = this.b;
        odr0 odr0Var = odr0VarArr[i];
        odr0 odr0Var2 = iz8Var.i;
        if (odr0Var2 == null) {
            return true;
        }
        if (odr0Var2 == odr0Var) {
            if (odr0Var == null || iz8Var.l()) {
                return true;
            }
            bsb0 bsb0Var2 = bsb0Var.m;
            if (bsb0Var.g.f && bsb0Var2 != null && bsb0Var2.e && ((iz8Var instanceof y1z0) || (iz8Var instanceof j6d0) || iz8Var.m >= bsb0Var2.e())) {
                return true;
            }
        }
        for (bsb0 bsb0Var3 = bsb0Var.m; bsb0Var3 != null; bsb0Var3 = bsb0Var3.m) {
            if (Objects.equals(bsb0Var3.c[i], iz8Var.i)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        iz8 iz8Var = this.a;
        boolean zM = k(iz8Var) ? iz8Var.m() : true;
        iz8 iz8Var2 = this.c;
        return (iz8Var2 == null || iz8Var2.h == 0) ? zM : iz8Var2.m() & zM;
    }

    public final boolean g() {
        int i = this.d;
        return i == 2 || i == 5 || i == 3 || i == 4;
    }

    public final boolean h(bsb0 bsb0Var) {
        int i = this.d;
        boolean z = (i == 2 || i == 5) && d(bsb0Var) == this.a;
        int i2 = this.d;
        return z || ((i2 == 3 || i2 == 4) && d(bsb0Var) == this.c);
    }

    public final boolean i(bsb0 bsb0Var) {
        return d(bsb0Var) != null;
    }

    public final boolean j() {
        int i = this.d;
        if (i == 0 || i == 2 || i == 5) {
            return k(this.a);
        }
        iz8 iz8Var = this.c;
        iz8Var.getClass();
        return iz8Var.h != 0;
    }

    public final void l(boolean z) {
        if (z) {
            if (this.e) {
                iz8 iz8Var = this.a;
                mk81.t(iz8Var.h == 0);
                iz8Var.c.j();
                iz8Var.t();
                this.e = false;
                return;
            }
            return;
        }
        if (this.f) {
            iz8 iz8Var2 = this.c;
            iz8Var2.getClass();
            mk81.t(iz8Var2.h == 0);
            iz8Var2.c.j();
            iz8Var2.t();
            this.f = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int m(iz8 iz8Var, bsb0 bsb0Var, uuz0 uuz0Var, sbu sbuVar) {
        iz8 iz8Var2;
        int i;
        int i2;
        odr0[] odr0VarArr = bsb0Var.c;
        if (iz8Var == null || iz8Var.h == 0 || (iz8Var == (iz8Var2 = this.a) && ((i2 = this.d) == 2 || i2 == 5))) {
            return 1;
        }
        if (iz8Var == this.c && ((i = this.d) == 3 || i == 4)) {
            return 1;
        }
        odr0 odr0Var = iz8Var.i;
        int i3 = this.b;
        Object[] objArr = odr0Var != odr0VarArr[i3];
        boolean zH = uuz0Var.h(i3);
        if (!zH || objArr != false) {
            if (!iz8Var.n) {
                y7z y7zVar = ((y7z[]) uuz0Var.c)[i3];
                int length = y7zVar != null ? y7zVar.length() : 0;
                rj10[] rj10VarArr = new rj10[length];
                for (int i4 = 0; i4 < length; i4++) {
                    y7zVar.getClass();
                    rj10VarArr[i4] = y7zVar.a(i4);
                }
                odr0 odr0Var2 = odr0VarArr[i3];
                odr0Var2.getClass();
                iz8Var.A(rj10VarArr, odr0Var2, bsb0Var.e(), bsb0Var.p, bsb0Var.g.a);
                return 3;
            }
            if (!iz8Var.m()) {
                return 0;
            }
            a(iz8Var, sbuVar);
            if (!zH || g()) {
                l(iz8Var == iz8Var2);
                return 1;
            }
        }
        return 1;
    }

    public final void n() {
        if (!k(this.a)) {
            l(true);
        }
        iz8 iz8Var = this.c;
        if (iz8Var == null || iz8Var.h != 0) {
            return;
        }
        l(false);
    }

    public final void p() {
        byte b;
        iz8 iz8Var = this.a;
        byte b2 = iz8Var.h;
        if (b2 == 1 && this.d != 5) {
            mk81.t(b2 == 1);
            iz8Var.h = (byte) 2;
            iz8Var.u();
            return;
        }
        iz8 iz8Var2 = this.c;
        if (iz8Var2 == null || (b = iz8Var2.h) != 1 || this.d == 4) {
            return;
        }
        mk81.t(b == 1);
        iz8Var2.h = (byte) 2;
        iz8Var2.u();
    }
}
