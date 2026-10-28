package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mkq0 implements pkq0 {
    public final amq0 a;
    public final gmq0 b;

    public mkq0(amq0 amq0Var, gmq0 gmq0Var) {
        this.a = amq0Var;
        this.b = gmq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkq0)) {
            return false;
        }
        mkq0 mkq0Var = (mkq0) obj;
        return kdd.l(this.a, mkq0Var.a) && this.b == mkq0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mkq0.class.getName();
    }
}
