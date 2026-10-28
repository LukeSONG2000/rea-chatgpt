package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jks0 {
    public final long a;
    public final long b;
    public final oit0 c;

    public jks0(long j, long j2, oit0 oit0Var) {
        this.a = j;
        this.b = j2;
        this.c = oit0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jks0)) {
            return false;
        }
        jks0 jks0Var = (jks0) obj;
        if (!s1z0.c(this.a, jks0Var.a)) {
            return false;
        }
        long j = jks0Var.b;
        int i = r0n.m;
        return fp01.a(this.b, j) && this.c.equals(jks0Var.c);
    }

    public final int hashCode() {
        int i = s1z0.c;
        int iHashCode = Long.hashCode(this.a) * 31;
        int i2 = r0n.m;
        return this.c.hashCode() + gvx0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return jks0.class.getName();
    }
}
