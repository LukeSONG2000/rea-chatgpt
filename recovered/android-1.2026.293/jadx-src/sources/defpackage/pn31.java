package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pn31 {
    public final cn31 a;
    public final mn31 b;

    public pn31(cn31 cn31Var, mn31 mn31Var) {
        this.a = cn31Var;
        this.b = mn31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn31)) {
            return false;
        }
        pn31 pn31Var = (pn31) obj;
        return kdd.l(this.a, pn31Var.a) && kdd.l(this.b, pn31Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pn31.class.getName();
    }
}
