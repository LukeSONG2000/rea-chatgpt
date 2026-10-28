package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gn30 {
    public static final gn30 c = new gn30(null, null);
    public final r0n a;
    public final dcx b;

    public gn30(r0n r0nVar, dcx dcxVar) {
        this.a = r0nVar;
        this.b = dcxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn30)) {
            return false;
        }
        gn30 gn30Var = (gn30) obj;
        return kdd.l(this.a, gn30Var.a) && kdd.l(this.b, gn30Var.b);
    }

    public final int hashCode() {
        r0n r0nVar = this.a;
        int iHashCode = (r0nVar == null ? 0 : Long.hashCode(r0nVar.a)) * 31;
        dcx dcxVar = this.b;
        return iHashCode + (dcxVar != null ? Float.hashCode(dcxVar.a) : 0);
    }

    public final String toString() {
        return gn30.class.getName();
    }
}
