package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rp70 {
    public final op70 a;
    public final eq70 b;

    public rp70(op70 op70Var, eq70 eq70Var) {
        this.a = op70Var;
        this.b = eq70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp70)) {
            return false;
        }
        rp70 rp70Var = (rp70) obj;
        return this.a.equals(rp70Var.a) && this.b.equals(rp70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rp70.class.getName();
    }
}
