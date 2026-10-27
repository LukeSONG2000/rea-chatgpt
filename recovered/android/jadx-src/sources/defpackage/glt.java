package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class glt {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public glt(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof glt)) {
            return false;
        }
        glt gltVar = (glt) obj;
        return this.a == gltVar.a && this.b == gltVar.b && this.c == gltVar.c && this.d == gltVar.d && this.e == gltVar.e && this.f == gltVar.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + bya0.g(bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        return glt.class.getName();
    }
}
