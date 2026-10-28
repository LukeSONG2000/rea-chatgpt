package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zbq0 {
    public final tjs0 a;
    public final boolean b;

    public zbq0(tjs0 tjs0Var, boolean z) {
        this.a = tjs0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbq0)) {
            return false;
        }
        zbq0 zbq0Var = (zbq0) obj;
        return kdd.l(this.a, zbq0Var.a) && this.b == zbq0Var.b;
    }

    public final int hashCode() {
        tjs0 tjs0Var = this.a;
        return Boolean.hashCode(this.b) + ((tjs0Var == null ? 0 : tjs0Var.hashCode()) * 31);
    }

    public final String toString() {
        return zbq0.class.getName();
    }
}
