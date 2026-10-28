package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ujh0 implements wjh0 {
    public final tjs0 a;
    public final int b;
    public final c3i0 c;

    public ujh0(tjs0 tjs0Var, int i, c3i0 c3i0Var) {
        this.a = tjs0Var;
        this.b = i;
        this.c = c3i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ujh0)) {
            return false;
        }
        ujh0 ujh0Var = (ujh0) obj;
        return kdd.l(this.a, ujh0Var.a) && this.b == ujh0Var.b && this.c == ujh0Var.c;
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        c3i0 c3i0Var = this.c;
        return iE + (c3i0Var == null ? 0 : c3i0Var.hashCode());
    }

    public final String toString() {
        return ujh0.class.getName();
    }
}
