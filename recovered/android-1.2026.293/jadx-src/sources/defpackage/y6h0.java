package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y6h0 {
    public final c7h0 a;
    public final boolean b;
    public final String c;
    public final i7h0 d;
    public final boolean e;

    public y6h0(c7h0 c7h0Var, boolean z, String str, i7h0 i7h0Var, boolean z2) {
        this.a = c7h0Var;
        this.b = z;
        this.c = str;
        this.d = i7h0Var;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6h0)) {
            return false;
        }
        y6h0 y6h0Var = (y6h0) obj;
        return kdd.l(this.a, y6h0Var.a) && this.b == y6h0Var.b && kdd.l(this.c, y6h0Var.c) && kdd.l(this.d, y6h0Var.d) && this.e == y6h0Var.e;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((iG + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return y6h0.class.getName();
    }
}
