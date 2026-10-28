package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k530 {
    public final emw0 a;
    public final emw0 b;
    public final emw0 c;
    public final emw0 d;
    public final emw0 e;
    public final emw0 f;
    public final emw0 g;
    public final emw0 h;
    public final emw0 i;

    public k530(emw0 emw0Var, emw0 emw0Var2, emw0 emw0Var3, emw0 emw0Var4, emw0 emw0Var5, emw0 emw0Var6, emw0 emw0Var7, emw0 emw0Var8, a5e0 a5e0Var) {
        this.a = emw0Var;
        this.b = emw0Var2;
        this.c = emw0Var3;
        this.d = emw0Var4;
        this.e = emw0Var5;
        this.f = emw0Var6;
        this.g = emw0Var7;
        this.h = emw0Var8;
        this.i = a5e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k530)) {
            return false;
        }
        k530 k530Var = (k530) obj;
        return kdd.l(this.a, k530Var.a) && kdd.l(this.b, k530Var.b) && kdd.l(this.c, k530Var.c) && kdd.l(this.d, k530Var.d) && kdd.l(this.e, k530Var.e) && kdd.l(this.f, k530Var.f) && kdd.l(this.g, k530Var.g) && kdd.l(this.h, k530Var.h) && kdd.l(this.i, k530Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        emw0 emw0Var = this.i;
        return iHashCode + (emw0Var == null ? 0 : emw0Var.hashCode());
    }

    public final String toString() {
        return k530.class.getName();
    }
}
