package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ls90 {
    public final w2z0 a;
    public final w2z0 b;
    public final w2z0 c;
    public final w2z0 d;
    public final w2z0 e;
    public final w2z0 f;
    public final w2z0 g;

    public ls90(w2z0 w2z0Var, w2z0 w2z0Var2, w2z0 w2z0Var3, w2z0 w2z0Var4, w2z0 w2z0Var5, w2z0 w2z0Var6, w2z0 w2z0Var7) {
        this.a = w2z0Var;
        this.b = w2z0Var2;
        this.c = w2z0Var3;
        this.d = w2z0Var4;
        this.e = w2z0Var5;
        this.f = w2z0Var6;
        this.g = w2z0Var7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls90)) {
            return false;
        }
        ls90 ls90Var = (ls90) obj;
        return this.a.equals(ls90Var.a) && this.b.equals(ls90Var.b) && this.c.equals(ls90Var.c) && this.d.equals(ls90Var.d) && this.e.equals(ls90Var.e) && this.f.equals(ls90Var.f) && this.g.equals(ls90Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + uuw0.i(this.f, uuw0.i(this.e, uuw0.i(this.d, uuw0.i(this.c, uuw0.i(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "LinkTypography(title=" + this.a + ", body=" + this.b + ", bodyEmphasized=" + this.c + ", detail=" + this.d + ", detailEmphasized=" + this.e + ", caption=" + this.f + ", captionEmphasized=" + this.g + ")";
    }
}
