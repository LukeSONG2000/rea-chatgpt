package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oal0 implements oou0 {
    public final boolean a;
    public final wa7 b;
    public final d8q0 c;

    public oal0(boolean z, wa7 wa7Var, d8q0 d8q0Var) {
        this.a = z;
        this.b = wa7Var;
        this.c = d8q0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oal0)) {
            return false;
        }
        oal0 oal0Var = (oal0) obj;
        return this.a == oal0Var.a && this.b == oal0Var.b && kdd.l(this.c, oal0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        wa7 wa7Var = this.b;
        int iHashCode2 = (iHashCode + (wa7Var == null ? 0 : wa7Var.hashCode())) * 31;
        d8q0 d8q0Var = this.c;
        return iHashCode2 + (d8q0Var != null ? d8q0Var.hashCode() : 0);
    }

    public final String toString() {
        return oal0.class.getName();
    }
}
