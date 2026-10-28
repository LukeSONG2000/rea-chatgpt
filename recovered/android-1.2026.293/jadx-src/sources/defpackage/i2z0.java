package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i2z0 {
    public final h2z0 a;
    public final h2z0 b;

    public i2z0(h2z0 h2z0Var, h2z0 h2z0Var2) {
        this.a = h2z0Var;
        this.b = h2z0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2z0)) {
            return false;
        }
        i2z0 i2z0Var = (i2z0) obj;
        return this.a.equals(i2z0Var.a) && this.b.equals(i2z0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectionAnchors(start=" + this.a + ", end=" + this.b + ')';
    }
}
