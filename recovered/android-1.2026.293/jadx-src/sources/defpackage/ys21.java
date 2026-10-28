package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ys21 {
    public final Long a;
    public final int b;
    public final ief0 c;

    public ys21(Long l, int i, ief0 ief0Var) {
        this.a = l;
        this.b = i;
        this.c = ief0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys21)) {
            return false;
        }
        ys21 ys21Var = (ys21) obj;
        return kdd.l(this.a, ys21Var.a) && this.b == ys21Var.b && kdd.l(this.c, ys21Var.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iC = evx0.c(this.b, (l == null ? 0 : l.hashCode()) * 31, 31);
        ief0 ief0Var = this.c;
        return iC + (ief0Var != null ? ief0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewInitializationMetricsState(initializationTime=");
        sb.append(this.a);
        sb.append(", config=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "CUSTOM" : "TIME_BASED_CUSTOM" : "TIME_BASED_DEFAULT" : "DISABLED");
        sb.append(", noValueReason=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
