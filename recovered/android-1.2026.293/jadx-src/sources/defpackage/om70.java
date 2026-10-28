package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class om70 implements do70 {
    public final int a;
    public final Object b;
    public final int c;
    public final vi70 d;
    public final int e;
    public final int f;
    public final List g;
    public final long h;
    public final Object i;
    public final sn70 j;
    public final long k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public int s = Integer.MIN_VALUE;
    public int t;
    public int u;
    public final long v;
    public long w;
    public int x;
    public int y;
    public boolean z;

    public om70(int i, Object obj, int i2, int i3, vi70 vi70Var, int i4, int i5, List list, long j, Object obj2, sn70 sn70Var, long j2, int i6, int i7) {
        this.a = i;
        this.b = obj;
        this.c = i2;
        this.d = vi70Var;
        this.e = i4;
        this.f = i5;
        this.g = list;
        this.h = j;
        this.i = obj2;
        this.j = sn70Var;
        this.k = j2;
        this.l = i6;
        this.m = i7;
        int size = list.size();
        int iMax = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iMax = Math.max(iMax, ((z4l0) list.get(i8)).b);
        }
        this.n = iMax;
        this.r = i3;
        this.p = iMax;
        int i9 = this.c;
        this.o = i9;
        this.q = 0;
        this.v = (((long) i9) << 32) | (((long) iMax) & 4294967295L);
        this.w = 0L;
        this.x = -1;
        this.y = -1;
    }

    public final int a() {
        return this.p + this.r;
    }

    public final void b(y4l0 y4l0Var, boolean z) {
        nz20 nz20Var;
        if (this.s == Integer.MIN_VALUE) {
            iu50.a("position() should be called first");
        }
        List list = this.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            z4l0 z4l0Var = (z4l0) list.get(i);
            int i2 = this.t - z4l0Var.b;
            int i3 = this.u;
            long j = this.w;
            pn70 pn70VarA = this.j.a(i, this.b);
            if (pn70VarA != null) {
                if (z) {
                    pn70VarA.n = j;
                } else {
                    long jD = ec60.d(!ec60.b(pn70VarA.n, 9223372034707292159L) ? pn70VarA.n : j, pn70VarA.h());
                    int i4 = (int) (j & 4294967295L);
                    if ((i4 <= i2 && ((int) (jD & 4294967295L)) <= i2) || (i4 >= i3 && ((int) (jD & 4294967295L)) >= i3)) {
                        pn70VarA.e();
                    }
                    j = jD;
                }
                nz20Var = pn70VarA.o;
            } else {
                nz20Var = null;
            }
            long jD2 = ec60.d(j, this.h);
            if (!z && pn70VarA != null) {
                pn70VarA.m = jD2;
            }
            if (nz20Var != null) {
                y4l0Var.e(z4l0Var);
                z4l0Var.b0(ec60.d(jD2, z4l0Var.e), 0.0f, nz20Var);
            } else {
                y4l0.y(y4l0Var, z4l0Var, jD2);
            }
        }
    }

    public final void c(int i, int i2, int i3, int i4, int i5, int i6) {
        this.s = i4;
        if (this.d == vi70.b) {
            i2 = (i3 - i2) - this.c;
        }
        this.w = (((long) i2) << 32) | (((long) i) & 4294967295L);
        this.x = i5;
        this.y = i6;
        this.t = -this.e;
        this.u = i4 + this.f;
    }

    @Override // defpackage.do70
    public final int d() {
        return this.m;
    }

    @Override // defpackage.do70
    public final void e(int i, int i2, int i3, int i4) {
        c(i, i2, i3, i4, -1, -1);
    }

    @Override // defpackage.do70
    public final int f() {
        return this.p;
    }

    @Override // defpackage.do70
    public final long g() {
        return this.k;
    }

    @Override // defpackage.do70
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.do70
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.do70
    public final void h() {
        this.z = true;
    }

    @Override // defpackage.do70
    public final int i() {
        return this.q;
    }

    @Override // defpackage.do70
    public final List j() {
        return this.g;
    }

    @Override // defpackage.do70
    public final int k() {
        return this.r;
    }

    @Override // defpackage.do70
    public final long l(int i) {
        return this.w;
    }

    @Override // defpackage.do70
    public final int m() {
        return this.l;
    }

    @Override // defpackage.do70
    public final int n() {
        return this.o;
    }
}
