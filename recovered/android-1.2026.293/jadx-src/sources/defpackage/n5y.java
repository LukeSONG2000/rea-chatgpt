package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n5y implements bmw0 {
    public final v5y a;
    public final icr0 b;
    public final lp90 c;

    static {
        hcr0 hcr0Var = icr0.Companion;
    }

    public /* synthetic */ n5y() {
        this(u5y.a, new icr0(15, null, null), null);
    }

    public static n5y c(n5y n5yVar, v5y v5yVar, icr0 icr0Var, lp90 lp90Var, int i) {
        if ((i & 1) != 0) {
            v5yVar = n5yVar.a;
        }
        if ((i & 2) != 0) {
            icr0Var = n5yVar.b;
        }
        if ((i & 4) != 0) {
            lp90Var = n5yVar.c;
        }
        n5yVar.getClass();
        return new n5y(v5yVar, icr0Var, lp90Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5y)) {
            return false;
        }
        n5y n5yVar = (n5y) obj;
        return kdd.l(this.a, n5yVar.a) && kdd.l(this.b, n5yVar.b) && kdd.l(this.c, n5yVar.c);
    }

    public final v5y f() {
        return this.a;
    }

    public final icr0 g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        lp90 lp90Var = this.c;
        return iHashCode + (lp90Var == null ? 0 : lp90Var.hashCode());
    }

    public final String toString() {
        return n5y.class.getName();
    }

    public n5y(v5y v5yVar, icr0 icr0Var, lp90 lp90Var) {
        this.a = v5yVar;
        this.b = icr0Var;
        this.c = lp90Var;
    }
}
