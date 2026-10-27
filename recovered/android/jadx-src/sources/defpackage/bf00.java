package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bf00 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;

    public bf00(String str, long j, long j2, long j3) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf00)) {
            return false;
        }
        bf00 bf00Var = (bf00) obj;
        if (!b79.u(this.a, bf00Var.a)) {
            return false;
        }
        long j = bf00Var.b;
        int i = mee.m;
        return i8d0.a(this.b, j) && i8d0.a(this.c, bf00Var.c) && lrm.f(this.d, bf00Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = mee.m;
        int iG = bya0.g(bya0.g(iHashCode, this.b, 31), this.c, 31);
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.d) + iG;
    }

    public final String toString() {
        return bf00.class.getName();
    }
}
