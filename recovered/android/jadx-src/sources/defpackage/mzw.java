package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mzw {
    public final g0x a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public mzw(g0x g0xVar, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6 = true;
        rpt.I(!z5 || z3);
        rpt.I(!z4 || z3);
        if (z2 && (z3 || z4 || z5)) {
            z6 = false;
        }
        rpt.I(z6);
        this.a = g0xVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
    }

    public final mzw a(long j) {
        if (j == this.d) {
            return this;
        }
        return new mzw(this.a, this.b, this.c, j, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    public final mzw b(long j, long j2) {
        if (j == this.b && j2 == this.c) {
            return this;
        }
        return new mzw(this.a, j, j2, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mzw.class != obj.getClass()) {
            return false;
        }
        mzw mzwVar = (mzw) obj;
        return this.b == mzwVar.b && this.d == mzwVar.d && this.e == mzwVar.e && this.f == mzwVar.f && this.g == mzwVar.g && this.h == mzwVar.h && this.i == mzwVar.i && this.j == mzwVar.j && this.k == mzwVar.k && this.a.equals(mzwVar.a);
    }

    public final int hashCode() {
        return ((((((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.j ? 1 : 0)) * 31) + (this.k ? 1 : 0);
    }
}
