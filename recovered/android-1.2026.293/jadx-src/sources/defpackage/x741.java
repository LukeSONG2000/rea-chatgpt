package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x741 {
    public final s841 a;
    public final duo0 b;

    public x741(s841 s841Var, duo0 duo0Var) {
        this.a = s841Var;
        this.b = duo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x741)) {
            return false;
        }
        x741 x741Var = (x741) obj;
        return kdd.l(this.a, x741Var.a) && kdd.l(this.b, x741Var.b);
    }

    public final int hashCode() {
        s841 s841Var = this.a;
        int iHashCode = (s841Var == null ? 0 : s841Var.hashCode()) * 31;
        duo0 duo0Var = this.b;
        return iHashCode + (duo0Var != null ? duo0Var.hashCode() : 0);
    }

    public final String toString() {
        return x741.class.getName();
    }
}
