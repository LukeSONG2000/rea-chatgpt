package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xzz0 extends i4r0 {
    public final long a;
    public final m87 b;

    public xzz0(long j, m87 m87Var) {
        this.a = j;
        this.b = m87Var;
    }

    public final m87 D() {
        return this.b;
    }

    public final long E() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzz0)) {
            return false;
        }
        xzz0 xzz0Var = (xzz0) obj;
        return this.a == xzz0Var.a && kdd.l(this.b, xzz0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        m87 m87Var = this.b;
        return iHashCode + (m87Var == null ? 0 : m87Var.hashCode());
    }

    public final String toString() {
        return xzz0.class.getName();
    }
}
