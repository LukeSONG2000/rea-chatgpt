package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ptf implements m070, zz60 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final int j;
    public final int k;
    public final boolean l;
    public final long m;

    public ptf(long j, long j2, int i, int i2, boolean z, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        this.h = z2;
        if (j == -1) {
            this.d = -1L;
            this.f = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            this.f = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
        this.i = j2;
        this.j = i;
        this.k = i2;
        this.l = z;
        this.m = j == -1 ? -1L : j;
    }

    @Override // defpackage.zz60
    public final boolean a() {
        return this.h;
    }

    @Override // defpackage.zz60
    public final yz60 b(long j) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 == -1 && !this.g) {
            b070 b070Var = new b070(0L, j3);
            return new yz60(b070Var, b070Var);
        }
        int i = this.e;
        long j4 = this.c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = (Math.max(0L, jMax - j3) * 8000000) / ((long) i);
        b070 b070Var2 = new b070(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.a) {
                return new yz60(b070Var2, new b070((Math.max(0L, j5 - j3) * 8000000) / ((long) i), j5));
            }
        }
        return new yz60(b070Var2, b070Var2);
    }

    @Override // defpackage.m070
    public final long c() {
        return this.m;
    }

    @Override // defpackage.zz60
    public final boolean d() {
        return this.d != -1 || this.g;
    }

    @Override // defpackage.m070
    public final long e(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / ((long) this.e);
    }

    @Override // defpackage.m070
    public final int f() {
        return this.j;
    }

    @Override // defpackage.zz60
    public final long g() {
        return this.f;
    }
}
