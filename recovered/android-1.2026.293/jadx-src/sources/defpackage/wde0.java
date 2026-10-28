package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wde0 {
    public final rde0 a;
    public final rde0 b;

    public wde0(rde0 rde0Var, rde0 rde0Var2) {
        this.a = rde0Var;
        this.b = rde0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wde0)) {
            return false;
        }
        wde0 wde0Var = (wde0) obj;
        return kdd.l(this.a, wde0Var.a) && kdd.l(this.b, wde0Var.b);
    }

    public final int hashCode() {
        rde0 rde0Var = this.a;
        int iHashCode = (rde0Var == null ? 0 : rde0Var.hashCode()) * 31;
        rde0 rde0Var2 = this.b;
        return iHashCode + (rde0Var2 != null ? rde0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "NavBackStackEntryUpdate(previousBackStackEntry=" + this.a + ", currentBackStackEntry=" + this.b + ")";
    }
}
