package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ki41 implements pi41 {
    public final lo31 a;

    public ki41(lo31 lo31Var) {
        this.a = lo31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ki41) && kdd.l(this.a, ((ki41) obj).a);
    }

    public final int hashCode() {
        lo31 lo31Var = this.a;
        if (lo31Var == null) {
            return 0;
        }
        return lo31Var.hashCode();
    }

    public final String toString() {
        return ki41.class.getName();
    }
}
