package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n741 {
    public final l841 a;
    public final l841 b;
    public final w741 c;
    public final boolean d;

    public n741(l841 l841Var, l841 l841Var2, w741 w741Var, boolean z) {
        this.a = l841Var;
        this.b = l841Var2;
        this.c = w741Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n741)) {
            return false;
        }
        n741 n741Var = (n741) obj;
        return kdd.l(this.a, n741Var.a) && kdd.l(this.b, n741Var.b) && kdd.l(this.c, n741Var.c) && this.d == n741Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        w741 w741Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (w741Var == null ? 0 : w741Var.hashCode())) * 31);
    }

    public final String toString() {
        return n741.class.getName();
    }
}
