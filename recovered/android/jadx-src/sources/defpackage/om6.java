package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class om6 implements f91 {
    public static final long d = h750.m(8589934592L, 1.0f);
    public static final om6 e;
    public final long a;
    public final long b;
    public final long c;

    static {
        long jG = h750.g(0.25d);
        e = new om6(jG, jG, h750.g(0.25d));
    }

    public om6(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final long a() {
        return this.b;
    }

    public final long b() {
        return this.c;
    }

    public final long c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof om6)) {
            return false;
        }
        om6 om6Var = (om6) obj;
        if (!vvb0.a(this.a, om6Var.a) || !vvb0.a(this.b, om6Var.b)) {
            return false;
        }
        vvb0.a(this.c, om6Var.c);
        return false;
    }

    public final int hashCode() {
        int iHashCode = vta.b.hashCode() * 31;
        wvb0[] wvb0VarArr = vvb0.b;
        return gvo.a.hashCode() + cya0.c(Float.NaN, bya0.g(bya0.g(bya0.g(iHashCode, this.a, 31), this.b, 31), this.c, 961), 31);
    }

    public final String toString() {
        return "Bullet(shape=" + vta.b + ", size=(" + ((Object) vvb0.f(this.a)) + ", " + ((Object) vvb0.f(this.b)) + "), padding=" + ((Object) vvb0.f(this.c)) + ", brush=null, alpha=NaN, drawStyle=" + gvo.a + ')';
    }
}
