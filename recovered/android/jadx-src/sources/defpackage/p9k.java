package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p9k {
    public final long a;
    public final long b;
    public final long c;

    public p9k(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p9k.class != obj.getClass()) {
            return false;
        }
        p9k p9kVar = (p9k) obj;
        long j = p9kVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, p9kVar.b) && i8d0.a(this.c, p9kVar.c);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }
}
