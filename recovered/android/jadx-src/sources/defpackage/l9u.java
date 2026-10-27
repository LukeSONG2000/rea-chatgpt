package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l9u implements yau {
    public final int a;
    public final Object b;
    public final int c;
    public final m6u d;
    public final int e;
    public final int f;
    public final List g;
    public final long h;
    public final Object i;
    public final rau j;
    public final long k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public int p = Integer.MIN_VALUE;
    public int q;
    public int r;
    public final long s;
    public long t;
    public int u;
    public int v;
    public boolean w;

    public l9u(int i, Object obj, int i2, int i3, m6u m6uVar, int i4, int i5, List list, long j, Object obj2, rau rauVar, long j2, int i6, int i7) {
        this.a = i;
        this.b = obj;
        this.c = i2;
        this.d = m6uVar;
        this.e = i4;
        this.f = i5;
        this.g = list;
        this.h = j;
        this.i = obj2;
        this.j = rauVar;
        this.k = j2;
        this.l = i6;
        this.m = i7;
        int size = list.size();
        int iMax = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iMax = Math.max(iMax, ((kk20) list.get(i8)).b);
        }
        this.n = iMax;
        int i9 = i3 + iMax;
        this.o = i9 >= 0 ? i9 : 0;
        this.s = (((long) this.c) << 32) | (((long) iMax) & 4294967295L);
        this.t = 0L;
        this.u = -1;
        this.v = -1;
    }

    public final void a(jk20 jk20Var, boolean z) {
        s0r s0rVar;
        if (this.p == Integer.MIN_VALUE) {
            yqs.a("position() should be called first");
        }
        List list = this.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            kk20 kk20Var = (kk20) list.get(i);
            int i2 = this.q - kk20Var.b;
            int i3 = this.r;
            long j = this.t;
            lau lauVarA = this.j.a(i, this.b);
            if (lauVarA != null) {
                if (z) {
                    lauVarA.r = j;
                } else {
                    long jD = c5t.d(!c5t.b(lauVarA.r, 9223372034707292159L) ? lauVarA.r : j, lauVarA.g());
                    int i4 = (int) (j & 4294967295L);
                    if ((i4 <= i2 && ((int) (jD & 4294967295L)) <= i2) || (i4 >= i3 && ((int) (jD & 4294967295L)) >= i3)) {
                        lauVarA.d();
                    }
                    j = jD;
                }
                s0rVar = lauVarA.n;
            } else {
                s0rVar = null;
            }
            long jD2 = c5t.d(j, this.h);
            if (!z && lauVarA != null) {
                lauVarA.m = jD2;
            }
            if (s0rVar != null) {
                jk20Var.e(kk20Var);
                kk20Var.b0(c5t.d(jD2, kk20Var.e), 0.0f, s0rVar);
            } else {
                jk20.x(jk20Var, kk20Var, jD2);
            }
        }
    }

    public final void b(int i, int i2, int i3, int i4, int i5, int i6) {
        this.p = i4;
        if (this.d == m6u.b) {
            i2 = (i3 - i2) - this.c;
        }
        this.t = (((long) i2) << 32) | (((long) i) & 4294967295L);
        this.u = i5;
        this.v = i6;
        this.q = -this.e;
        this.r = i4 + this.f;
    }

    @Override // defpackage.yau
    public final int d() {
        return this.m;
    }

    @Override // defpackage.yau
    public final void f(int i, int i2, int i3, int i4) {
        b(i, i2, i3, i4, -1, -1);
    }

    @Override // defpackage.yau
    public final int g() {
        return this.g.size();
    }

    @Override // defpackage.yau
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.yau
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.yau
    public final long h() {
        return this.k;
    }

    @Override // defpackage.yau
    public final boolean i() {
        return true;
    }

    @Override // defpackage.yau
    public final int j() {
        return this.o;
    }

    @Override // defpackage.yau
    public final Object k(int i) {
        return ((kk20) this.g.get(i)).h();
    }

    @Override // defpackage.yau
    public final void l() {
        this.w = true;
    }

    @Override // defpackage.yau
    public final long m(int i) {
        return this.t;
    }

    @Override // defpackage.yau
    public final int n() {
        return this.l;
    }
}
