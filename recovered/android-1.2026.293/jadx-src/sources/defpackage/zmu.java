package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zmu extends nj81 {
    public final ybq0 b;

    public zmu(ybq0 ybq0Var) {
        this.b = ybq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zmu) && kdd.l(this.b, ((zmu) obj).b);
    }

    public final int hashCode() {
        ybq0 ybq0Var = this.b;
        if (ybq0Var == null) {
            return 0;
        }
        return ybq0Var.hashCode();
    }

    public final String toString() {
        return "Error(errorMessage=" + this.b + ")";
    }
}
