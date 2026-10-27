package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n7d {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final Integer f;
    public final double g;

    public n7d(String str, String str2, String str3, int i, int i2, Integer num, double d) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = num;
        this.g = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7d)) {
            return false;
        }
        n7d n7dVar = (n7d) obj;
        return this.a.equals(n7dVar.a) && this.b.equals(n7dVar.b) && this.c.equals(n7dVar.c) && this.d == n7dVar.d && this.e == n7dVar.e && b79.u(this.f, n7dVar.f) && Double.compare(this.g, n7dVar.g) == 0;
    }

    public final int hashCode() {
        int iG = bqh.g(this.e, bqh.g(this.d, cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31);
        Integer num = this.f;
        return Double.hashCode(this.g) + ((iG + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return n7d.class.getName();
    }
}
