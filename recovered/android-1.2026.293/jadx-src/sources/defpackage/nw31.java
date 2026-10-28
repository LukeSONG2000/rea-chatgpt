package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nw31 {
    public final aa41 a;
    public final Boolean b;
    public final Boolean c;

    public nw31(aa41 aa41Var, Boolean bool, Boolean bool2) {
        this.a = aa41Var;
        this.b = bool;
        this.c = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw31)) {
            return false;
        }
        nw31 nw31Var = (nw31) obj;
        return kdd.l(this.a, nw31Var.a) && kdd.l(this.b, nw31Var.b) && kdd.l(this.c, nw31Var.c);
    }

    public final int hashCode() {
        aa41 aa41Var = this.a;
        int iHashCode = (aa41Var == null ? 0 : aa41Var.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return nw31.class.getName();
    }
}
