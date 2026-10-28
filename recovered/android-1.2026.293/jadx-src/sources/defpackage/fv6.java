package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fv6 {
    public final pv6 a;
    public final pv6 b;

    public fv6(pv6 pv6Var, pv6 pv6Var2) {
        this.a = pv6Var;
        this.b = pv6Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv6)) {
            return false;
        }
        fv6 fv6Var = (fv6) obj;
        return this.a.equals(fv6Var.a) && this.b.equals(fv6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fv6.class.getName();
    }
}
