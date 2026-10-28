package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rxp0 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public rxp0(long j, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxp0)) {
            return false;
        }
        rxp0 rxp0Var = (rxp0) obj;
        return kdd.l(this.a, rxp0Var.a) && this.b == rxp0Var.b && kdd.l(this.c, rxp0Var.c) && kdd.l(this.d, rxp0Var.d) && kdd.l(this.e, rxp0Var.e) && kdd.l(this.f, rxp0Var.f) && kdd.l(this.g, rxp0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return this.g.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return rxp0.class.getName();
    }
}
