package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lqw0 {
    public final boolean a;
    public final at50 b;

    public lqw0(boolean z, at50 at50Var) {
        this.a = z;
        this.b = at50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqw0)) {
            return false;
        }
        lqw0 lqw0Var = (lqw0) obj;
        return this.a == lqw0Var.a && kdd.l(this.b, lqw0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        at50 at50Var = this.b;
        return iHashCode + (at50Var == null ? 0 : at50Var.hashCode());
    }

    public final String toString() {
        return lqw0.class.getName();
    }
}
