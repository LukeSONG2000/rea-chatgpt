package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a9z0 {
    public final tjs0 a;
    public final p8z0 b;
    public final boolean c;

    public a9z0(tjs0 tjs0Var, p8z0 p8z0Var, boolean z) {
        this.a = tjs0Var;
        this.b = p8z0Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9z0)) {
            return false;
        }
        a9z0 a9z0Var = (a9z0) obj;
        return kdd.l(this.a, a9z0Var.a) && this.b == a9z0Var.b && this.c == a9z0Var.c;
    }

    public final int hashCode() {
        tjs0 tjs0Var = this.a;
        int iHashCode = tjs0Var == null ? 0 : tjs0Var.hashCode();
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return a9z0.class.getName();
    }
}
