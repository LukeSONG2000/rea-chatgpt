package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lfy0 {
    public final String a;
    public final erf0 b;

    public lfy0(String str, erf0 erf0Var) {
        this.a = str;
        this.b = erf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfy0)) {
            return false;
        }
        lfy0 lfy0Var = (lfy0) obj;
        return kdd.l(this.a, lfy0Var.a) && this.b == lfy0Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        erf0 erf0Var = this.b;
        return iHashCode + (erf0Var == null ? 0 : erf0Var.hashCode());
    }

    public final String toString() {
        return lfy0.class.getName();
    }
}
