package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sdu implements yau {
    public final int a;
    public final Object b;
    public final List c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final Object i;
    public final rau j;
    public final long k;
    public boolean l = true;
    public final int m;
    public final int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public final long s;
    public long t;

    public sdu(int i, Object obj, List list, boolean z, int i2, int i3, int i4, int i5, int i6, Object obj2, rau rauVar, long j) {
        int i7;
        this.a = i;
        this.b = obj;
        this.c = list;
        this.d = z;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = obj2;
        this.j = rauVar;
        this.k = j;
        int i8 = 1;
        int i9 = 0;
        if (list.isEmpty()) {
            i7 = 0;
        } else {
            kk20 kk20Var = (kk20) list.get(0);
            i7 = z ? kk20Var.b : kk20Var.a;
            int iE = gee.E(list);
            if (1 <= iE) {
                int i10 = 1;
                while (true) {
                    kk20 kk20Var2 = (kk20) list.get(i10);
                    int i11 = this.d ? kk20Var2.b : kk20Var2.a;
                    i7 = i11 > i7 ? i11 : i7;
                    if (i10 == iE) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        this.m = i7;
        int i12 = i7 + i2;
        this.n = i12 < 0 ? 0 : i12;
        List list2 = this.c;
        if (!list2.isEmpty()) {
            kk20 kk20Var3 = (kk20) list2.get(0);
            int i13 = this.d ? kk20Var3.a : kk20Var3.b;
            int iE2 = gee.E(list2);
            if (1 <= iE2) {
                while (true) {
                    kk20 kk20Var4 = (kk20) list2.get(i8);
                    int i14 = this.d ? kk20Var4.a : kk20Var4.b;
                    i13 = i14 > i13 ? i14 : i13;
                    if (i8 == iE2) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            i9 = i13;
        }
        this.o = Integer.MIN_VALUE;
        boolean z2 = this.d;
        int i15 = this.m;
        this.s = z2 ? (((long) i15) & 4294967295L) | (((long) i9) << 32) : (((long) i15) << 32) | (4294967295L & ((long) i9));
        this.t = 0L;
    }

    public final int a(long j) {
        return (int) (this.d ? j & 4294967295L : j >> 32);
    }

    public final int b() {
        long j = this.t;
        return (int) (!this.d ? j >> 32 : j & 4294967295L);
    }

    public final void c(int i, int i2, int i3) {
        long j;
        this.o = i3;
        this.p = -this.g;
        this.q = i3 + this.h;
        if (this.d) {
            j = (((long) i2) << 32) | (4294967295L & ((long) i));
        } else {
            j = (((long) i2) & 4294967295L) | (((long) i) << 32);
        }
        this.t = j;
    }

    @Override // defpackage.yau
    public final int d() {
        return this.f;
    }

    @Override // defpackage.yau
    public final void f(int i, int i2, int i3, int i4) {
        if (this.d) {
            i3 = i4;
        }
        c(i, i2, i3);
    }

    @Override // defpackage.yau
    public final int g() {
        return this.c.size();
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
        return this.d;
    }

    @Override // defpackage.yau
    public final int j() {
        return this.n;
    }

    @Override // defpackage.yau
    public final Object k(int i) {
        return ((kk20) this.c.get(i)).h();
    }

    @Override // defpackage.yau
    public final void l() {
        this.r = true;
    }

    @Override // defpackage.yau
    public final long m(int i) {
        return this.t;
    }

    @Override // defpackage.yau
    public final int n() {
        return this.e;
    }
}
