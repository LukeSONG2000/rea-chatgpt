package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g7o0 {
    public final f7o0 a;
    public final int b;
    public final int c;

    public g7o0(f7o0 f7o0Var, int i, int i2) {
        this.a = f7o0Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7o0)) {
            return false;
        }
        g7o0 g7o0Var = (g7o0) obj;
        return this.a.equals(g7o0Var.a) && this.b == g7o0Var.b && this.c == g7o0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return g7o0.class.getName();
    }
}
