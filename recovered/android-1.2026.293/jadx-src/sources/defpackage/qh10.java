package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qh10 {
    public final boolean a;
    public final dnx b;
    public final dnx c;

    public qh10(boolean z, dnx dnxVar, dnx dnxVar2) {
        this.a = z;
        this.b = dnxVar;
        this.c = dnxVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh10)) {
            return false;
        }
        qh10 qh10Var = (qh10) obj;
        return this.a == qh10Var.a && this.b.equals(qh10Var.b) && kdd.l(this.c, qh10Var.c);
    }

    public final int hashCode() {
        int iG = gvx0.g(Boolean.hashCode(this.a) * 31, this.b.a, 31);
        dnx dnxVar = this.c;
        return iG + (dnxVar == null ? 0 : Long.hashCode(dnxVar.a));
    }

    public final String toString() {
        return qh10.class.getName();
    }
}
