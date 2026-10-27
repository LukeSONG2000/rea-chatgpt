package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gy20 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final float k;
    public final long l;
    public final List m;
    public final long n;
    public boolean o;
    public boolean p;
    public gy20 q;

    public gy20(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, float f2, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
        this.i = i;
        this.j = j6;
        this.k = f2;
        this.l = j7;
        this.n = 0L;
        this.o = z3;
        this.p = z3;
    }

    public static gy20 b(gy20 gy20Var, long j, long j2, ArrayList arrayList) {
        gy20 gy20Var2 = gy20Var;
        gy20 gy20Var3 = new gy20(gy20Var2.a, gy20Var2.b, j, gy20Var2.d, gy20Var2.e, gy20Var2.f, j2, gy20Var2.h, gy20Var2.i, arrayList, gy20Var2.j, gy20Var2.k, gy20Var2.l, gy20Var2.n);
        gy20 gy20Var4 = gy20Var2.q;
        if (gy20Var4 == null) {
            gy20Var4 = gy20Var2;
        }
        gy20Var3.q = gy20Var4;
        gy20 gy20Var5 = gy20Var2.q;
        if (gy20Var5 != null) {
            gy20Var2 = gy20Var5;
        }
        gy20Var3.q = gy20Var2;
        return gy20Var3;
    }

    public final void a() {
        gy20 gy20Var = this.q;
        if (gy20Var == null) {
            this.o = true;
            this.p = true;
        } else if (gy20Var != null) {
            gy20Var.a();
        }
    }

    public final List c() {
        List list = this.m;
        return list == null ? nin.a : list;
    }

    public final long d() {
        return this.a;
    }

    public final long e() {
        return this.c;
    }

    public final boolean f() {
        return this.d;
    }

    public final float g() {
        return this.e;
    }

    public final long h() {
        return this.g;
    }

    public final boolean i() {
        return this.h;
    }

    public final int j() {
        return this.i;
    }

    public final long k() {
        return this.b;
    }

    public final boolean l() {
        gy20 gy20Var = this.q;
        return gy20Var != null ? gy20Var.l() : this.o || this.p;
    }

    public final String toString() {
        return "PointerInputChange(id=" + ((Object) fy20.b(this.a)) + ", uptimeMillis=" + this.b + ", position=" + ((Object) n900.j(this.c)) + ", pressed=" + this.d + ", pressure=" + this.e + ", previousUptimeMillis=" + this.f + ", previousPosition=" + ((Object) n900.j(this.g)) + ", previousPressed=" + this.h + ", isConsumed=" + l() + ", type=" + ((Object) py20.c(this.i)) + ", historical=" + c() + ", scrollDelta=" + ((Object) n900.j(this.j)) + ", scaleFactor=" + this.k + ", panOffset=" + ((Object) n900.j(this.l)) + ')';
    }

    public gy20(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, List list, long j6, float f2, long j7, long j8) {
        this(j, j2, j3, z, f, j4, j5, z2, false, i, j6, f2, j7);
        this.m = list;
        this.n = j8;
    }

    public /* synthetic */ gy20(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, List list, long j6, float f2, long j7, long j8, int i2) {
        this(j, j2, j3, z, f, j4, j5, z2, i, list, j6, f2, j7, j8);
    }

    public gy20(long j, long j2, long j3, float f, long j4, long j5, boolean z, boolean z2, int i) {
        this(j, j2, j3, false, f, j4, j5, z, z2, i, 0L, 1.0f, 0L);
    }
}
