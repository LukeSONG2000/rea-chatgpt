package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class shr0 {
    public final nkr0 a;
    public final alr0 b;

    public shr0(nkr0 nkr0Var, alr0 alr0Var) {
        this.a = nkr0Var;
        this.b = alr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shr0)) {
            return false;
        }
        shr0 shr0Var = (shr0) obj;
        return kdd.l(this.a, shr0Var.a) && kdd.l(this.b, shr0Var.b);
    }

    public final int hashCode() {
        nkr0 nkr0Var = this.a;
        int iHashCode = (nkr0Var == null ? 0 : nkr0Var.hashCode()) * 31;
        alr0 alr0Var = this.b;
        return iHashCode + (alr0Var != null ? alr0Var.hashCode() : 0);
    }

    public final String toString() {
        return shr0.class.getName();
    }
}
