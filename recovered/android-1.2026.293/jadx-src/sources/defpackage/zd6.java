package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zd6 implements ae6 {
    public final long a;
    public final nh01 b;

    public zd6(long j, nh01 nh01Var) {
        this.a = j;
        this.b = nh01Var;
    }

    public final nh01 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd6)) {
            return false;
        }
        zd6 zd6Var = (zd6) obj;
        return yf6.b(this.a, zd6Var.a) && kdd.l(this.b, zd6Var.b);
    }

    public final long f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return zd6.class.getName();
    }
}
