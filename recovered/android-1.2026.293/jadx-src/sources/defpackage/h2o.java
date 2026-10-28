package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h2o implements w3o {
    public final b090 a;

    public h2o(b090 b090Var) {
        this.a = b090Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h2o) && kdd.l(this.a, ((h2o) obj).a);
    }

    public final int hashCode() {
        b090 b090Var = this.a;
        if (b090Var == null) {
            return 0;
        }
        return b090Var.hashCode();
    }

    public final String toString() {
        return h2o.class.getName();
    }
}
