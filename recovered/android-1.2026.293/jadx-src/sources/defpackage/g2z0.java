package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g2z0 {
    public final h2z0 a;
    public final o2z0 b;

    public g2z0(h2z0 h2z0Var, o2z0 o2z0Var) {
        this.a = h2z0Var;
        this.b = o2z0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2z0)) {
            return false;
        }
        g2z0 g2z0Var = (g2z0) obj;
        return this.a.equals(g2z0Var.a) && this.b.equals(g2z0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RetainedSelectionSegment(anchor=" + this.a + ", rangeInSelectableText=" + this.b + ')';
    }
}
