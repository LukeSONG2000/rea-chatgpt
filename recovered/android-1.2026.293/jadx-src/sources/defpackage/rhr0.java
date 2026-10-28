package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rhr0 {
    public final dlr0 a;
    public final long b;

    public rhr0(dlr0 dlr0Var, long j) {
        this.a = dlr0Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhr0)) {
            return false;
        }
        rhr0 rhr0Var = (rhr0) obj;
        return kdd.l(this.a, rhr0Var.a) && this.b == rhr0Var.b;
    }

    public final int hashCode() {
        dlr0 dlr0Var = this.a;
        return Long.hashCode(this.b) + ((dlr0Var == null ? 0 : dlr0Var.hashCode()) * 31);
    }

    public final String toString() {
        return rhr0.class.getName();
    }
}
