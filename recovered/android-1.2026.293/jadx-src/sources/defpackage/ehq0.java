package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ehq0 {
    public final xhq0 a;
    public final liq0 b;

    public ehq0(xhq0 xhq0Var, liq0 liq0Var) {
        this.a = xhq0Var;
        this.b = liq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehq0)) {
            return false;
        }
        ehq0 ehq0Var = (ehq0) obj;
        return this.a == ehq0Var.a && this.b == ehq0Var.b;
    }

    public final int hashCode() {
        xhq0 xhq0Var = this.a;
        int iHashCode = (xhq0Var == null ? 0 : xhq0Var.hashCode()) * 31;
        liq0 liq0Var = this.b;
        return iHashCode + (liq0Var != null ? liq0Var.hashCode() : 0);
    }

    public final String toString() {
        return "DdSession(plan=" + this.a + ", sessionPrecondition=" + this.b + ")";
    }
}
