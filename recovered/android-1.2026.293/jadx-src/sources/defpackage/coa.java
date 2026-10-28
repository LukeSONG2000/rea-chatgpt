package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class coa implements jz2 {
    public static final long d = ewp0.m(1);
    public static final coa e;
    public final long a;
    public final long b;
    public final long c;

    static {
        long jL = ewp0.l(0.25d);
        e = new coa(jL, jL, ewp0.l(0.25d));
    }

    public coa(long j, long j2, long j3) {
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
        if (obj == null || !(obj instanceof coa)) {
            return false;
        }
        coa coaVar = (coa) obj;
        if (!j3z0.a(this.a, coaVar.a) || !j3z0.a(this.b, coaVar.b)) {
            return false;
        }
        j3z0.a(this.c, coaVar.c);
        return false;
    }

    public final int hashCode() {
        int iHashCode = e3i.a.hashCode() * 31;
        k3z0[] k3z0VarArr = j3z0.b;
        return mb00.a.hashCode() + a231.a(Float.NaN, gvx0.g(gvx0.g(gvx0.g(iHashCode, this.a, 31), this.b, 31), this.c, 961), 31);
    }

    public final String toString() {
        String strF = j3z0.f(this.a);
        String strF2 = j3z0.f(this.b);
        String strF3 = j3z0.f(this.c);
        StringBuilder sb = new StringBuilder("Bullet(shape=");
        sb.append(e3i.a);
        sb.append(", size=(");
        sb.append(strF);
        sb.append(", ");
        e1n.B(sb, strF2, "), padding=", strF3, ", brush=null, alpha=NaN, drawStyle=");
        sb.append(mb00.a);
        sb.append(")");
        return sb.toString();
    }
}
