package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t5r {
    public final x0a0 a;
    public final x0a0 b;
    public final x0a0 c;
    public final x0a0 d;
    public final x0a0 e;
    public final x0a0 f;
    public final x0a0 g;
    public final x0a0 h;
    public final x0a0 i;

    public t5r(x0a0 x0a0Var, x0a0 x0a0Var2, x0a0 x0a0Var3, x0a0 x0a0Var4, x0a0 x0a0Var5, x0a0 x0a0Var6, x0a0 x0a0Var7, x0a0 x0a0Var8, puy puyVar) {
        this.a = x0a0Var;
        this.b = x0a0Var2;
        this.c = x0a0Var3;
        this.d = x0a0Var4;
        this.e = x0a0Var5;
        this.f = x0a0Var6;
        this.g = x0a0Var7;
        this.h = x0a0Var8;
        this.i = puyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5r)) {
            return false;
        }
        t5r t5rVar = (t5r) obj;
        return b79.u(this.a, t5rVar.a) && b79.u(this.b, t5rVar.b) && b79.u(this.c, t5rVar.c) && b79.u(this.d, t5rVar.d) && b79.u(this.e, t5rVar.e) && b79.u(this.f, t5rVar.f) && b79.u(this.g, t5rVar.g) && b79.u(this.h, t5rVar.h) && b79.u(this.i, t5rVar.i);
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        x0a0 x0a0Var = this.i;
        return iHashCode + (x0a0Var == null ? 0 : x0a0Var.hashCode());
    }

    public final String toString() {
        return t5r.class.getName();
    }
}
