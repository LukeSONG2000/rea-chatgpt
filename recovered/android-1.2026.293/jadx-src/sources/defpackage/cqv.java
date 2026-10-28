package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cqv {
    public final nrt0 a;
    public final nrt0 b;

    public cqv(nrt0 nrt0Var, nrt0 nrt0Var2) {
        this.a = nrt0Var;
        this.b = nrt0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqv)) {
            return false;
        }
        cqv cqvVar = (cqv) obj;
        return kdd.l(this.a, cqvVar.a) && kdd.l(this.b, cqvVar.b);
    }

    public final int hashCode() {
        nrt0 nrt0Var = this.a;
        int iHashCode = (nrt0Var == null ? 0 : nrt0Var.hashCode()) * 31;
        nrt0 nrt0Var2 = this.b;
        return iHashCode + (nrt0Var2 != null ? nrt0Var2.hashCode() : 0);
    }

    public final String toString() {
        return cqv.class.getName();
    }
}
