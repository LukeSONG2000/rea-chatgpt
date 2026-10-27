package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ebr {
    public static final ebr c;
    public static final ebr d;
    public static final ebr e;
    public static final ebr f;
    public static final ebr g;
    public static final ebr h;
    public static final ebr i;
    public static final ebr j;
    public static final ebr k;
    public final long a;
    public final long b;

    static {
        long j2 = fbr.a;
        long j3 = fbr.b;
        c = new ebr(j2, j3);
        long j4 = fbr.c;
        long j5 = fbr.d;
        d = new ebr(j4, j5);
        e = new ebr(fbr.e, j3);
        f = new ebr(fbr.f, fbr.g);
        g = new ebr(fbr.h, fbr.i);
        h = new ebr(fbr.j, j5);
        i = new ebr(fbr.k, fbr.l);
        j = new ebr(fbr.m, fbr.n);
        k = new ebr(fbr.o, fbr.p);
    }

    public ebr(long j2, long j3) {
        this.a = j2;
        this.b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebr)) {
            return false;
        }
        ebr ebrVar = (ebr) obj;
        long j2 = ebrVar.a;
        int i2 = mee.m;
        return i8d0.a(this.a, j2) && i8d0.a(this.b, ebrVar.b);
    }

    public final int hashCode() {
        int i2 = mee.m;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ebr.class.getName();
    }
}
