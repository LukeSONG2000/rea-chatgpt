package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hnn0 implements inn0 {
    public final b090 a;

    public hnn0(b090 b090Var) {
        this.a = b090Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hnn0) && kdd.l(this.a, ((hnn0) obj).a);
    }

    public final int hashCode() {
        b090 b090Var = this.a;
        if (b090Var == null) {
            return 0;
        }
        return b090Var.hashCode();
    }

    public final String toString() {
        return hnn0.class.getName();
    }
}
