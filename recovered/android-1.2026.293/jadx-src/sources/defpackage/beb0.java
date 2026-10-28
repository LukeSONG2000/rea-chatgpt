package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class beb0 {
    public final w2z0 a;
    public final w2z0 b;
    public final w2z0 c;
    public final w2z0 d;
    public final w2z0 e;
    public final w2z0 f;

    public beb0(w2z0 w2z0Var, w2z0 w2z0Var2, w2z0 w2z0Var3, w2z0 w2z0Var4, w2z0 w2z0Var5, w2z0 w2z0Var6) {
        this.a = w2z0Var;
        this.b = w2z0Var2;
        this.c = w2z0Var3;
        this.d = w2z0Var4;
        this.e = w2z0Var5;
        this.f = w2z0Var6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof beb0)) {
            return false;
        }
        beb0 beb0Var = (beb0) obj;
        return this.a.equals(beb0Var.a) && this.b.equals(beb0Var.b) && this.c.equals(beb0Var.c) && this.d.equals(beb0Var.d) && this.e.equals(beb0Var.e) && this.f.equals(beb0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + uuw0.i(this.e, uuw0.i(this.d, uuw0.i(this.c, uuw0.i(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return beb0.class.getName();
    }
}
