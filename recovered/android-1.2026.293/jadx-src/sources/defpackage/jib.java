package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class jib {
    public static final iib Companion = new iib();
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final double e;
    public final long f;
    public final long g;

    public /* synthetic */ jib(int i, int i2, int i3, int i4, int i5, double d, dnx dnxVar, dnx dnxVar2) {
        long jG0;
        long jF0;
        if ((i & 1) == 0) {
            this.a = 10;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = 10;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = 5;
        } else {
            this.c = i4;
        }
        i5 = (i & 8) == 0 ? 180 : i5;
        this.d = i5;
        d = (i & 16) == 0 ? 10.0d : d;
        this.e = d;
        int i6 = i & 32;
        lnx lnxVar = lnx.SECONDS;
        if (i6 == 0) {
            ev00 ev00Var = dnx.b;
            jG0 = ab2.g0(i5, lnxVar);
        } else {
            jG0 = dnxVar.a;
        }
        this.f = jG0;
        if ((i & 64) == 0) {
            ev00 ev00Var2 = dnx.b;
            jF0 = ab2.f0(d, lnxVar);
        } else {
            jF0 = dnxVar2.a;
        }
        this.g = jF0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jib)) {
            return false;
        }
        jib jibVar = (jib) obj;
        return this.a == jibVar.a && this.b == jibVar.b && this.c == jibVar.c && this.d == jibVar.d && Double.compare(this.e, jibVar.e) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.e) + e1n.e(this.d, e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return jib.class.getName();
    }

    public jib() {
        this.a = 10;
        this.b = 10;
        this.c = 5;
        this.d = 180;
        this.e = 10.0d;
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        this.f = ab2.g0(180, lnxVar);
        this.g = ab2.f0(10.0d, lnxVar);
    }
}
