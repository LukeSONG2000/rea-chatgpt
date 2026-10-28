package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mr70 implements do70 {
    public final int a;
    public final Object b;
    public final List c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final Object i;
    public final sn70 j;
    public final long k;
    public boolean l = true;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public final long v;
    public long w;

    public mr70(int i, Object obj, List list, boolean z, int i2, int i3, int i4, int i5, int i6, Object obj2, sn70 sn70Var, long j) {
        int i7;
        int i8;
        int i9;
        this.a = i;
        this.b = obj;
        this.c = list;
        this.d = z;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = obj2;
        this.j = sn70Var;
        this.k = j;
        int i10 = 1;
        if (list.isEmpty()) {
            i7 = 0;
        } else {
            z4l0 z4l0Var = (z4l0) list.get(0);
            i7 = z ? z4l0Var.b : z4l0Var.a;
            int iG = zx6.G(list);
            if (1 <= iG) {
                int i11 = 1;
                while (true) {
                    z4l0 z4l0Var2 = (z4l0) list.get(i11);
                    int i12 = this.d ? z4l0Var2.b : z4l0Var2.a;
                    i7 = i12 > i7 ? i12 : i7;
                    if (i11 == iG) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        }
        this.m = i7;
        List list2 = this.c;
        if (list2.isEmpty()) {
            i8 = 0;
        } else {
            z4l0 z4l0Var3 = (z4l0) list2.get(0);
            i8 = this.d ? z4l0Var3.a : z4l0Var3.b;
            int iG2 = zx6.G(list2);
            if (1 <= iG2) {
                while (true) {
                    z4l0 z4l0Var4 = (z4l0) list2.get(i10);
                    int i13 = this.d ? z4l0Var4.a : z4l0Var4.b;
                    i8 = i13 > i8 ? i13 : i8;
                    if (i10 == iG2) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        this.r = Integer.MIN_VALUE;
        boolean z2 = this.d;
        if (z2) {
            this.q = i2;
            i9 = this.m;
            this.o = i9;
            this.n = i8;
            this.p = 0;
        } else {
            this.q = 0;
            this.o = i8;
            i9 = this.m;
            this.n = i9;
            this.p = i2;
        }
        this.v = z2 ? (((long) i9) & 4294967295L) | (((long) i8) << 32) : (((long) i9) << 32) | (((long) i8) & 4294967295L);
        this.w = 0L;
    }

    public final int a(long j) {
        return (int) (this.d ? j & 4294967295L : j >> 32);
    }

    public final int b() {
        long j = this.w;
        return (int) (!this.d ? j >> 32 : j & 4294967295L);
    }

    public final int c() {
        int i;
        int i2;
        if (this.d) {
            i = this.o;
            i2 = this.q;
        } else {
            i = this.n;
            i2 = this.p;
        }
        int i3 = i + i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    @Override // defpackage.do70
    public final int d() {
        return this.f;
    }

    @Override // defpackage.do70
    public final void e(int i, int i2, int i3, int i4) {
        if (this.d) {
            i3 = i4;
        }
        o(i, i2, i3);
    }

    @Override // defpackage.do70
    public final int f() {
        return this.o;
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
        this.u = true;
    }

    @Override // defpackage.do70
    public final int i() {
        return this.p;
    }

    @Override // defpackage.do70
    public final List j() {
        return this.c;
    }

    @Override // defpackage.do70
    public final int k() {
        return this.q;
    }

    @Override // defpackage.do70
    public final long l(int i) {
        return this.w;
    }

    @Override // defpackage.do70
    public final int m() {
        return this.e;
    }

    @Override // defpackage.do70
    public final int n() {
        return this.n;
    }

    public final void o(int i, int i2, int i3) {
        long j;
        this.r = i3;
        this.s = -this.g;
        this.t = i3 + this.h;
        if (this.d) {
            j = (((long) i2) << 32) | (4294967295L & ((long) i));
        } else {
            j = (((long) i2) & 4294967295L) | (((long) i) << 32);
        }
        this.w = j;
    }
}
