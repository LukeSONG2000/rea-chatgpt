package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vt70 implements eu70 {
    public final tt70 a;
    public final Integer b;
    public final st70 c;

    public vt70(tt70 tt70Var, Integer num, st70 st70Var) {
        this.a = tt70Var;
        this.b = num;
        this.c = st70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt70)) {
            return false;
        }
        vt70 vt70Var = (vt70) obj;
        return this.a == vt70Var.a && this.b.equals(vt70Var.b) && kdd.l(this.c, vt70Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        st70 st70Var = this.c;
        return iHashCode + (st70Var == null ? 0 : st70Var.hashCode());
    }

    public final String toString() {
        return vt70.class.getName();
    }
}
