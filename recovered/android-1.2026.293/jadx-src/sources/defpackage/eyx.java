package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eyx implements fyx {
    public final a5x a;
    public final k2q0 b;

    public eyx(a5x a5xVar, k2q0 k2q0Var) {
        this.a = a5xVar;
        this.b = k2q0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eyx)) {
            return false;
        }
        eyx eyxVar = (eyx) obj;
        return this.a.equals(eyxVar.a) && kdd.l(this.b, eyxVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        k2q0 k2q0Var = this.b;
        return iHashCode + (k2q0Var == null ? 0 : k2q0Var.hashCode());
    }

    public final String toString() {
        return eyx.class.getName();
    }
}
