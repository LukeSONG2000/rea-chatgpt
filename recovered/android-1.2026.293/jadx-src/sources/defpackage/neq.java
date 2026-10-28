package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class neq implements bmw0 {
    public final sl70 a;
    public final quz b;

    public neq(sl70 sl70Var, quz quzVar) {
        this.a = sl70Var;
        this.b = quzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof neq)) {
            return false;
        }
        neq neqVar = (neq) obj;
        return kdd.l(this.a, neqVar.a) && kdd.l(this.b, neqVar.b);
    }

    public final int hashCode() {
        sl70 sl70Var = this.a;
        int iHashCode = (sl70Var == null ? 0 : sl70Var.hashCode()) * 31;
        quz quzVar = this.b;
        return iHashCode + (quzVar != null ? quzVar.hashCode() : 0);
    }

    public final String toString() {
        return neq.class.getName();
    }
}
