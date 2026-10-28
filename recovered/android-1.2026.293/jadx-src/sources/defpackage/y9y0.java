package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y9y0 {
    public final yhe a;
    public final String b;
    public final ybq0 c;
    public final x9y0 d;
    public final w9y0 e;

    public y9y0(yhe yheVar, String str, ybq0 ybq0Var, x9y0 x9y0Var, w9y0 w9y0Var) {
        this.a = yheVar;
        this.b = str;
        this.c = ybq0Var;
        this.d = x9y0Var;
        this.e = w9y0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9y0)) {
            return false;
        }
        y9y0 y9y0Var = (y9y0) obj;
        return this.a == y9y0Var.a && kdd.l(this.b, y9y0Var.b) && this.c.equals(y9y0Var.c) && kdd.l(this.d, y9y0Var.d) && this.e.equals(y9y0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        x9y0 x9y0Var = this.d;
        return this.e.hashCode() + ((iHashCode2 + (x9y0Var != null ? x9y0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "State(cardBrand=" + this.a + ", last4=" + this.b + ", title=" + this.c + ", primaryButton=" + this.d + ", form=" + this.e + ")";
    }
}
