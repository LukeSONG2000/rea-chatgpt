package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pou0 implements oou0 {
    public final mm01 a;
    public final Object b;

    public pou0(mm01 mm01Var, Object obj) {
        this.a = mm01Var;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pou0)) {
            return false;
        }
        pou0 pou0Var = (pou0) obj;
        return this.a.equals(pou0Var.a) && kdd.l(this.b, pou0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return pou0.class.getName();
    }
}
