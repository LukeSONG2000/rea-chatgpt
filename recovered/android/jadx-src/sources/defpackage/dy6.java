package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dy6 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final mee f;

    public dy6(long j, long j2, long j3, long j4, long j5, mee meeVar) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = meeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy6)) {
            return false;
        }
        dy6 dy6Var = (dy6) obj;
        long j = dy6Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, dy6Var.b) && i8d0.a(this.c, dy6Var.c) && i8d0.a(this.d, dy6Var.d) && i8d0.a(this.e, dy6Var.e) && b79.u(this.f, dy6Var.f);
    }

    public final int hashCode() {
        int i = mee.m;
        int iG = bya0.g(bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
        mee meeVar = this.f;
        return iG + (meeVar == null ? 0 : Long.hashCode(meeVar.a));
    }

    public final String toString() {
        return dy6.class.getName();
    }
}
