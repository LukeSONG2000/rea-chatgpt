package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ybu implements yau {
    public final int a;
    public final List b;
    public final boolean c;
    public final hg0 d;
    public final dz5 e;
    public final m6u f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final Object l;
    public final Object m;
    public final rau n;
    public final long o;
    public int p;
    public final int q;
    public final int r;
    public final int s;
    public boolean t;
    public int u = Integer.MIN_VALUE;
    public int v;
    public int w;
    public final int[] x;

    public ybu(int i, List list, boolean z, hg0 hg0Var, dz5 dz5Var, m6u m6uVar, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, rau rauVar, long j2) {
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = hg0Var;
        this.e = dz5Var;
        this.f = m6uVar;
        this.g = z2;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = j;
        this.l = obj;
        this.m = obj2;
        this.n = rauVar;
        this.o = j2;
        int size = list.size();
        int i5 = 0;
        int iMax = 0;
        for (int i6 = 0; i6 < size; i6++) {
            kk20 kk20Var = (kk20) list.get(i6);
            boolean z3 = this.c;
            i5 += z3 ? kk20Var.b : kk20Var.a;
            iMax = Math.max(iMax, !z3 ? kk20Var.b : kk20Var.a);
        }
        this.q = i5;
        int i7 = i5 + this.j;
        this.r = i7 >= 0 ? i7 : 0;
        this.s = iMax;
        this.x = new int[this.b.size() * 2];
    }

    public final int a(long j) {
        return (int) (this.c ? j & 4294967295L : j >> 32);
    }

    public final void b(jk20 jk20Var, boolean z) {
        s0r s0rVarE;
        long j;
        if (this.u == Integer.MIN_VALUE) {
            yqs.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            kk20 kk20Var = (kk20) list.get(i);
            int i2 = this.v;
            boolean z2 = this.c;
            int i3 = i2 - (z2 ? kk20Var.b : kk20Var.a);
            int i4 = this.w;
            long jM = m(i);
            lau lauVarA = this.n.a(i, this.l);
            if (lauVarA != null) {
                if (z) {
                    lauVarA.n(jM);
                } else {
                    if (!c5t.b(lauVarA.f(), 9223372034707292159L)) {
                        jM = lauVarA.f();
                    }
                    long jD = c5t.d(jM, lauVarA.g());
                    if ((a(jM) <= i3 && a(jD) <= i3) || (a(jM) >= i4 && a(jD) >= i4)) {
                        lauVarA.d();
                    }
                    jM = jD;
                }
                s0rVarE = lauVarA.e();
            } else {
                s0rVarE = null;
            }
            if (this.g) {
                int i5 = this.u;
                if (z2) {
                    j = (((long) ((int) (jM >> 32))) << 32) | (((long) ((i5 - ((int) (jM & 4294967295L))) - (z2 ? kk20Var.b : kk20Var.a))) & 4294967295L);
                } else {
                    j = (((long) ((int) (jM & 4294967295L))) & 4294967295L) | (((long) ((i5 - ((int) (jM >> 32))) - (z2 ? kk20Var.b : kk20Var.a))) << 32);
                }
                jM = j;
            }
            long jD2 = c5t.d(jM, this.k);
            if (!z && lauVarA != null) {
                lauVarA.m(jD2);
            }
            if (z2) {
                if (s0rVarE != null) {
                    jk20Var.e(kk20Var);
                    kk20Var.b0(c5t.d(jD2, kk20Var.e), 0.0f, s0rVarE);
                } else {
                    jk20.x(jk20Var, kk20Var, jD2);
                }
            } else if (s0rVarE != null) {
                jk20.p(jk20Var, kk20Var, jD2, s0rVarE);
            } else {
                jk20.o(jk20Var, kk20Var, jD2);
            }
        }
    }

    public final void c(int i, int i2, int i3) {
        int i4;
        this.p = i;
        boolean z = this.c;
        this.u = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            kk20 kk20Var = (kk20) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.x;
            if (z) {
                hg0 hg0Var = this.d;
                if (hg0Var == null) {
                    throw bqh.y("null horizontalAlignment when isVertical == true");
                }
                iArr[i6] = hg0Var.a(kk20Var.a, i2, this.f);
                iArr[i6 + 1] = i;
                i4 = kk20Var.b;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                dz5 dz5Var = this.e;
                if (dz5Var == null) {
                    throw bqh.y("null verticalAlignment when isVertical == false");
                }
                iArr[i7] = dz5Var.a(kk20Var.b, i3);
                i4 = kk20Var.a;
            }
            i += i4;
        }
        this.v = -this.h;
        this.w = this.u + this.i;
    }

    @Override // defpackage.yau
    public final int d() {
        return 1;
    }

    @Override // defpackage.yau
    public final void f(int i, int i2, int i3, int i4) {
        c(i, i3, i4);
    }

    @Override // defpackage.yau
    public final int g() {
        return this.b.size();
    }

    @Override // defpackage.yau
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.yau
    public final Object getKey() {
        return this.l;
    }

    @Override // defpackage.yau
    public final long h() {
        return this.o;
    }

    @Override // defpackage.yau
    public final boolean i() {
        return this.c;
    }

    @Override // defpackage.yau
    public final int j() {
        return this.r;
    }

    @Override // defpackage.yau
    public final Object k(int i) {
        return ((kk20) this.b.get(i)).h();
    }

    @Override // defpackage.yau
    public final void l() {
        this.t = true;
    }

    @Override // defpackage.yau
    public final long m(int i) {
        if (i == 0 && this.b.size() == 0) {
            int i2 = this.p;
            return this.c ? ((long) i2) & 4294967295L : ((long) i2) << 32;
        }
        int i3 = i * 2;
        int[] iArr = this.x;
        return (((long) iArr[i3 + 1]) & 4294967295L) | (((long) iArr[i3]) << 32);
    }

    @Override // defpackage.yau
    public final int n() {
        return 0;
    }
}
