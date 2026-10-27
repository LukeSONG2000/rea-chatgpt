package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rkv {
    public final mvb0 a;
    public final mvb0 b;
    public final mvb0 c;
    public final mvb0 d;
    public final mvb0 e;
    public final mvb0 f;
    public final mvb0 g;

    public rkv(mvb0 mvb0Var, mvb0 mvb0Var2, mvb0 mvb0Var3, mvb0 mvb0Var4, mvb0 mvb0Var5, mvb0 mvb0Var6, mvb0 mvb0Var7) {
        this.a = mvb0Var;
        this.b = mvb0Var2;
        this.c = mvb0Var3;
        this.d = mvb0Var4;
        this.e = mvb0Var5;
        this.f = mvb0Var6;
        this.g = mvb0Var7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkv)) {
            return false;
        }
        rkv rkvVar = (rkv) obj;
        return this.a.equals(rkvVar.a) && this.b.equals(rkvVar.b) && this.c.equals(rkvVar.c) && this.d.equals(rkvVar.d) && this.e.equals(rkvVar.e) && this.f.equals(rkvVar.f) && this.g.equals(rkvVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + qfb0.o(this.f, qfb0.o(this.e, qfb0.o(this.d, qfb0.o(this.c, qfb0.o(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "LinkTypography(title=" + this.a + ", body=" + this.b + ", bodyEmphasized=" + this.c + ", detail=" + this.d + ", detailEmphasized=" + this.e + ", caption=" + this.f + ", captionEmphasized=" + this.g + ")";
    }
}
