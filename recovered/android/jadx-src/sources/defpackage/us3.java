package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class us3 implements ys3 {
    public final long a;
    public final long b;
    public final String c;

    public us3(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final String b() {
        return this.c;
    }

    public final long d() {
        return this.b;
    }

    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us3)) {
            return false;
        }
        us3 us3Var = (us3) obj;
        return pu3.b(this.a, us3Var.a) && nu3.b(this.b, us3Var.b) && this.c.equals(us3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return us3.class.getName();
    }
}
