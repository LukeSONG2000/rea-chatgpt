package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q7u0 implements v7u0 {
    public final bc50 a;
    public final bc50 b;
    public final bc50 c;

    public q7u0(bc50 bc50Var, bc50 bc50Var2, bc50 bc50Var3) {
        this.a = bc50Var;
        this.b = bc50Var2;
        this.c = bc50Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7u0)) {
            return false;
        }
        q7u0 q7u0Var = (q7u0) obj;
        return kdd.l(this.a, q7u0Var.a) && kdd.l(this.b, q7u0Var.b) && kdd.l(this.c, q7u0Var.c);
    }

    public final int hashCode() {
        bc50 bc50Var = this.a;
        int iHashCode = (bc50Var == null ? 0 : bc50Var.hashCode()) * 31;
        bc50 bc50Var2 = this.b;
        int iHashCode2 = (iHashCode + (bc50Var2 == null ? 0 : bc50Var2.hashCode())) * 31;
        bc50 bc50Var3 = this.c;
        return iHashCode2 + (bc50Var3 != null ? bc50Var3.hashCode() : 0);
    }

    public final String toString() {
        return q7u0.class.getName();
    }
}
