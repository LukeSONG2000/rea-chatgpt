package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uy40 {
    public final uvq a;
    public final zy40 b;

    public uy40(uvq uvqVar, zy40 zy40Var) {
        this.a = uvqVar;
        this.b = zy40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy40)) {
            return false;
        }
        uy40 uy40Var = (uy40) obj;
        return this.a.equals(uy40Var.a) && kdd.l(this.b, uy40Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zy40 zy40Var = this.b;
        return iHashCode + (zy40Var == null ? 0 : zy40Var.hashCode());
    }

    public final String toString() {
        return uy40.class.getName();
    }
}
