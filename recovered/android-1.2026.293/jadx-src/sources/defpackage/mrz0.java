package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mrz0 {
    public final lsz0 a;
    public final fdq0 b;

    public mrz0(lsz0 lsz0Var, fdq0 fdq0Var) {
        this.a = lsz0Var;
        this.b = fdq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mrz0)) {
            return false;
        }
        mrz0 mrz0Var = (mrz0) obj;
        return kdd.l(this.a, mrz0Var.a) && kdd.l(this.b, mrz0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fdq0 fdq0Var = this.b;
        return iHashCode + (fdq0Var == null ? 0 : fdq0Var.hashCode());
    }

    public final String toString() {
        return mrz0.class.getName();
    }
}
