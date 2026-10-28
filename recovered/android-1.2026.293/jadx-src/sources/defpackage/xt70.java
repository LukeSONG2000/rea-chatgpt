package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xt70 implements eu70 {
    public final Integer a;
    public final Boolean b;
    public final st70 c;

    public xt70(Integer num, Boolean bool, st70 st70Var) {
        this.a = num;
        this.b = bool;
        this.c = st70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt70)) {
            return false;
        }
        xt70 xt70Var = (xt70) obj;
        return this.a.equals(xt70Var.a) && this.b.equals(xt70Var.b) && kdd.l(this.c, xt70Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        st70 st70Var = this.c;
        return iHashCode + (st70Var == null ? 0 : st70Var.hashCode());
    }

    public final String toString() {
        return xt70.class.getName();
    }
}
