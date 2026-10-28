package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ge41 {
    public final fe41 a;
    public final Object b;

    public /* synthetic */ ge41(fe41 fe41Var, int i) {
        this((i & 1) != 0 ? null : fe41Var, (Object) null);
    }

    public static ge41 a(ge41 ge41Var, fe41 fe41Var, Object obj, int i) {
        if ((i & 1) != 0) {
            fe41Var = ge41Var.a;
        }
        if ((i & 2) != 0) {
            obj = ge41Var.b;
        }
        return new ge41(fe41Var, obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge41)) {
            return false;
        }
        ge41 ge41Var = (ge41) obj;
        return kdd.l(this.a, ge41Var.a) && kdd.l(this.b, ge41Var.b);
    }

    public final int hashCode() {
        fe41 fe41Var = this.a;
        int iHashCode = (fe41Var == null ? 0 : fe41Var.hashCode()) * 31;
        Object obj = this.b;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        return ge41.class.getName();
    }

    public ge41(fe41 fe41Var, Object obj) {
        this.a = fe41Var;
        this.b = obj;
    }
}
