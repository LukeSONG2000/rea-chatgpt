package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qnx0 {
    public final bo a;
    public final mhx0 b;
    public final hdn0 c;

    public qnx0(bo boVar, mhx0 mhx0Var, hdn0 hdn0Var) {
        this.a = boVar;
        this.b = mhx0Var;
        this.c = hdn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnx0)) {
            return false;
        }
        qnx0 qnx0Var = (qnx0) obj;
        return kdd.l(this.a, qnx0Var.a) && kdd.l(this.b, qnx0Var.b) && kdd.l(this.c, qnx0Var.c);
    }

    public final int hashCode() {
        bo boVar = this.a;
        int iHashCode = (boVar == null ? 0 : boVar.hashCode()) * 31;
        mhx0 mhx0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (mhx0Var != null ? mhx0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qnx0.class.getName();
    }
}
