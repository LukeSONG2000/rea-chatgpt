package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class im21 {
    public final hn21 a;
    public final qn21 b;

    public im21(hn21 hn21Var, qn21 qn21Var) {
        this.a = hn21Var;
        this.b = qn21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im21)) {
            return false;
        }
        im21 im21Var = (im21) obj;
        return this.a == im21Var.a && this.b == im21Var.b;
    }

    public final int hashCode() {
        hn21 hn21Var = this.a;
        int iHashCode = (hn21Var == null ? 0 : hn21Var.hashCode()) * 31;
        qn21 qn21Var = this.b;
        return iHashCode + (qn21Var != null ? qn21Var.hashCode() : 0);
    }

    public final String toString() {
        return "DdSession(plan=" + this.a + ", sessionPrecondition=" + this.b + ")";
    }
}
