package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bz11 {
    public final w2z0 a;
    public final w2z0 b;
    public final w2z0 c;
    public final w2z0 d;
    public final w2z0 e;
    public final long f;
    public final float g;

    public bz11(w2z0 w2z0Var, w2z0 w2z0Var2, w2z0 w2z0Var3, w2z0 w2z0Var4, w2z0 w2z0Var5, long j, float f) {
        this.a = w2z0Var;
        this.b = w2z0Var2;
        this.c = w2z0Var3;
        this.d = w2z0Var4;
        this.e = w2z0Var5;
        this.f = j;
        this.g = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bz11)) {
            return false;
        }
        bz11 bz11Var = (bz11) obj;
        if (!this.a.equals(bz11Var.a) || !this.b.equals(bz11Var.b) || !this.c.equals(bz11Var.c) || !this.d.equals(bz11Var.d) || !this.e.equals(bz11Var.e)) {
            return false;
        }
        long j = bz11Var.f;
        int i = r0n.m;
        return fp01.a(this.f, j) && dcx.d(this.g, bz11Var.g) && dcx.d(14.0f, 14.0f);
    }

    public final int hashCode() {
        int i = uuw0.i(this.e, uuw0.i(this.d, uuw0.i(this.c, uuw0.i(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        int i2 = r0n.m;
        return Float.hashCode(14.0f) + a231.a(this.g, gvx0.g(i, this.f, 31), 31);
    }

    public final String toString() {
        return bz11.class.getName();
    }
}
