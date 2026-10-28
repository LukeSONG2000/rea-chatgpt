package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ql2 {
    public kjt0 a;
    public long b;
    public vi70 c;
    public float d;
    public mit0 e;

    public ql2(kjt0 kjt0Var, long j, vi70 vi70Var, float f, mit0 mit0Var) {
        this.a = kjt0Var;
        this.b = j;
        this.c = vi70Var;
        this.d = f;
        this.e = mit0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql2)) {
            return false;
        }
        ql2 ql2Var = (ql2) obj;
        return kdd.l(this.a, ql2Var.a) && m9v0.b(this.b, ql2Var.b) && this.c == ql2Var.c && Float.compare(this.d, ql2Var.d) == 0 && kdd.l(this.e, ql2Var.e);
    }

    public final int hashCode() {
        int iA = a231.a(this.d, (this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31)) * 31, 31);
        mit0 mit0Var = this.e;
        return iA + (mit0Var == null ? 0 : mit0Var.hashCode());
    }

    public final String toString() {
        return "ShadowKey(shape=" + this.a + ", size=" + m9v0.h(this.b) + ", layoutDirection=" + this.c + ", density=" + this.d + ", shadow=" + this.e + ")";
    }
}
