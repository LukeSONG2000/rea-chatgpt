package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mp70 implements do70 {
    public final int[] A;
    public final int a;
    public final List b;
    public final boolean c;
    public final fi1 d;
    public final lj9 e;
    public final vi70 f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final Object l;
    public final Object m;
    public final sn70 n;
    public final long o;
    public int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public boolean w;
    public int x = Integer.MIN_VALUE;
    public int y;
    public int z;

    public mp70(int i, List list, boolean z, fi1 fi1Var, lj9 lj9Var, vi70 vi70Var, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, sn70 sn70Var, long j2) {
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = fi1Var;
        this.e = lj9Var;
        this.f = vi70Var;
        this.g = z2;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = j;
        this.l = obj;
        this.m = obj2;
        this.n = sn70Var;
        this.o = j2;
        int size = list.size();
        int i5 = 0;
        int iMax = 0;
        for (int i6 = 0; i6 < size; i6++) {
            z4l0 z4l0Var = (z4l0) list.get(i6);
            boolean z3 = this.c;
            i5 += z3 ? z4l0Var.b : z4l0Var.a;
            iMax = Math.max(iMax, !z3 ? z4l0Var.b : z4l0Var.a);
        }
        this.q = i5;
        this.v = iMax;
        this.A = new int[this.b.size() * 2];
        if (this.c) {
            this.u = this.j;
            this.s = i5;
            this.r = iMax;
            this.t = 0;
            return;
        }
        this.u = 0;
        this.s = iMax;
        this.r = i5;
        this.t = this.j;
    }

    public final int a(long j) {
        return (int) (this.c ? j & 4294967295L : j >> 32);
    }

    public final int b() {
        int i;
        int i2;
        if (this.c) {
            i = this.s;
            i2 = this.u;
        } else {
            i = this.r;
            i2 = this.t;
        }
        int i3 = i + i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    public final void c(y4l0 y4l0Var, boolean z) {
        nz20 nz20VarF;
        long j;
        if (this.x == Integer.MIN_VALUE) {
            iu50.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            z4l0 z4l0Var = (z4l0) list.get(i);
            int i2 = this.y;
            boolean z2 = this.c;
            int i3 = i2 - (z2 ? z4l0Var.b : z4l0Var.a);
            int i4 = this.z;
            long jL = l(i);
            pn70 pn70VarA = this.n.a(i, this.l);
            if (pn70VarA != null) {
                if (z) {
                    pn70VarA.o(jL);
                } else {
                    if (!ec60.b(pn70VarA.g(), 9223372034707292159L)) {
                        jL = pn70VarA.g();
                    }
                    long jD = ec60.d(jL, pn70VarA.h());
                    if ((a(jL) <= i3 && a(jD) <= i3) || (a(jL) >= i4 && a(jD) >= i4)) {
                        pn70VarA.e();
                    }
                    jL = jD;
                }
                nz20VarF = pn70VarA.f();
            } else {
                nz20VarF = null;
            }
            if (this.g) {
                int i5 = this.x;
                if (z2) {
                    j = (((long) ((int) (jL >> 32))) << 32) | (((long) ((i5 - ((int) (jL & 4294967295L))) - (z2 ? z4l0Var.b : z4l0Var.a))) & 4294967295L);
                } else {
                    j = (((long) ((int) (jL & 4294967295L))) & 4294967295L) | (((long) ((i5 - ((int) (jL >> 32))) - (z2 ? z4l0Var.b : z4l0Var.a))) << 32);
                }
                jL = j;
            }
            long jD2 = ec60.d(jL, this.k);
            if (!z && pn70VarA != null) {
                pn70VarA.q(jD2);
            }
            if (z2) {
                if (nz20VarF != null) {
                    y4l0Var.e(z4l0Var);
                    z4l0Var.b0(ec60.d(jD2, z4l0Var.e), 0.0f, nz20VarF);
                } else {
                    y4l0.y(y4l0Var, z4l0Var, jD2);
                }
            } else if (nz20VarF != null) {
                y4l0.p(y4l0Var, z4l0Var, jD2, nz20VarF);
            } else {
                y4l0.o(y4l0Var, z4l0Var, jD2);
            }
        }
    }

    @Override // defpackage.do70
    public final int d() {
        return 1;
    }

    @Override // defpackage.do70
    public final void e(int i, int i2, int i3, int i4) {
        o(i, i3, i4);
    }

    @Override // defpackage.do70
    public final int f() {
        return this.s;
    }

    @Override // defpackage.do70
    public final long g() {
        return this.o;
    }

    @Override // defpackage.do70
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.do70
    public final Object getKey() {
        return this.l;
    }

    @Override // defpackage.do70
    public final void h() {
        this.w = true;
    }

    @Override // defpackage.do70
    public final int i() {
        return this.t;
    }

    @Override // defpackage.do70
    public final List j() {
        return this.b;
    }

    @Override // defpackage.do70
    public final int k() {
        return this.u;
    }

    @Override // defpackage.do70
    public final long l(int i) {
        if (i == 0 && this.b.size() == 0) {
            int i2 = this.p;
            return this.c ? ((long) i2) & 4294967295L : ((long) i2) << 32;
        }
        int i3 = i * 2;
        int[] iArr = this.A;
        return (((long) iArr[i3 + 1]) & 4294967295L) | (((long) iArr[i3]) << 32);
    }

    @Override // defpackage.do70
    public final int m() {
        return 0;
    }

    @Override // defpackage.do70
    public final int n() {
        return this.r;
    }

    public final void o(int i, int i2, int i3) {
        int i4;
        this.p = i;
        boolean z = this.c;
        this.x = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            z4l0 z4l0Var = (z4l0) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.A;
            if (z) {
                fi1 fi1Var = this.d;
                if (fi1Var == null) {
                    throw gy00.u("null horizontalAlignment when isVertical == true");
                }
                iArr[i6] = fi1Var.a(z4l0Var.a, i2, this.f);
                iArr[i6 + 1] = i;
                i4 = z4l0Var.b;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                lj9 lj9Var = this.e;
                if (lj9Var == null) {
                    throw gy00.u("null verticalAlignment when isVertical == false");
                }
                iArr[i7] = lj9Var.a(z4l0Var.b, i3);
                i4 = z4l0Var.a;
            }
            i += i4;
        }
        this.y = -this.h;
        this.z = this.x + this.i;
    }
}
