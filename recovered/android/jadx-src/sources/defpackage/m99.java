package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m99 {
    public final mvb0 a;
    public final mvb0 b;
    public final mvb0 c;
    public final mvb0 d;
    public final mvb0 e;
    public final mvb0 f;
    public final mvb0 g;
    public final mvb0 h;

    public m99(mvb0 mvb0Var, mvb0 mvb0Var2, mvb0 mvb0Var3, mvb0 mvb0Var4, mvb0 mvb0Var5, mvb0 mvb0Var6, mvb0 mvb0Var7, mvb0 mvb0Var8) {
        this.a = mvb0Var;
        this.b = mvb0Var2;
        this.c = mvb0Var3;
        this.d = mvb0Var4;
        this.e = mvb0Var5;
        this.f = mvb0Var6;
        this.g = mvb0Var7;
        this.h = mvb0Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m99)) {
            return false;
        }
        m99 m99Var = (m99) obj;
        return this.a.equals(m99Var.a) && this.b.equals(m99Var.b) && b79.u(this.c, m99Var.c) && b79.u(this.d, m99Var.d) && b79.u(this.e, m99Var.e) && this.f.equals(m99Var.f) && b79.u(this.g, m99Var.g) && this.h.equals(m99Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + qfb0.o(this.g, qfb0.o(this.f, qfb0.o(this.e, qfb0.o(this.d, qfb0.o(this.c, qfb0.o(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return m99.class.getName();
    }
}
