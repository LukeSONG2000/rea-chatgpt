package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xn21 {
    public final String a;
    public final yn21 b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;

    public xn21(String str, yn21 yn21Var, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = str;
        this.b = yn21Var;
        this.c = bool;
        this.d = bool2;
        this.e = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn21)) {
            return false;
        }
        xn21 xn21Var = (xn21) obj;
        return this.a.equals(xn21Var.a) && this.b == xn21Var.b && kdd.l(this.c, xn21Var.c) && kdd.l(this.d, xn21Var.d) && kdd.l(this.e, xn21Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.e;
        return iHashCode3 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewEventSession(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", hasReplay=");
        i2o0.j(sb, this.c, ", isActive=", this.d, ", sampledForReplay=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
