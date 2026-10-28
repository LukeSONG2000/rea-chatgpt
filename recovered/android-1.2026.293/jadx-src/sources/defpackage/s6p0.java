package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s6p0 {
    public final String a;
    public final long b;
    public final boolean c;
    public final sv60 d;

    public s6p0(String str, long j, boolean z, sv60 sv60Var) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = sv60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6p0)) {
            return false;
        }
        s6p0 s6p0Var = (s6p0) obj;
        return this.a.equals(s6p0Var.a) && dnx.g(this.b, s6p0Var.b) && this.c == s6p0Var.c && kdd.l(this.d, s6p0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ev00 ev00Var = dnx.b;
        int iG = evx0.g(gvx0.g(iHashCode, this.b, 31), 31, this.c);
        sv60 sv60Var = this.d;
        return iG + (sv60Var == null ? 0 : sv60Var.hashCode());
    }

    public final String toString() {
        return s6p0.class.getName();
    }
}
