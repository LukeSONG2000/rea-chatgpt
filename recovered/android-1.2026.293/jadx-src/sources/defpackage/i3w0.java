package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i3w0 {
    public final n0j0 a;
    public final boolean b;

    public i3w0(n0j0 n0j0Var, boolean z) {
        this.a = n0j0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3w0)) {
            return false;
        }
        i3w0 i3w0Var = (i3w0) obj;
        return kdd.l(this.a, i3w0Var.a) && this.b == i3w0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i3w0.class.getName();
    }

    public /* synthetic */ i3w0(l0j0 l0j0Var) {
        this(l0j0Var, true);
    }
}
