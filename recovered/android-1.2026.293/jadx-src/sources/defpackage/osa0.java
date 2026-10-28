package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class osa0 {
    public final dta0 a;
    public final hta0 b;

    public osa0(dta0 dta0Var, hta0 hta0Var) {
        this.a = dta0Var;
        this.b = hta0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osa0)) {
            return false;
        }
        osa0 osa0Var = (osa0) obj;
        return this.a == osa0Var.a && this.b == osa0Var.b;
    }

    public final int hashCode() {
        dta0 dta0Var = this.a;
        int iHashCode = (dta0Var == null ? 0 : dta0Var.hashCode()) * 31;
        hta0 hta0Var = this.b;
        return iHashCode + (hta0Var != null ? hta0Var.hashCode() : 0);
    }

    public final String toString() {
        return "DdSession(plan=" + this.a + ", sessionPrecondition=" + this.b + ")";
    }
}
