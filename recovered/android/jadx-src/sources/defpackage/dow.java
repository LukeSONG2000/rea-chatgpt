package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dow {
    public final mvb0 a;
    public final mvb0 b;
    public final mvb0 c;
    public final mvb0 d;
    public final mvb0 e;
    public final mvb0 f;

    public dow(mvb0 mvb0Var, mvb0 mvb0Var2, mvb0 mvb0Var3, mvb0 mvb0Var4, mvb0 mvb0Var5, mvb0 mvb0Var6) {
        this.a = mvb0Var;
        this.b = mvb0Var2;
        this.c = mvb0Var3;
        this.d = mvb0Var4;
        this.e = mvb0Var5;
        this.f = mvb0Var6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dow)) {
            return false;
        }
        dow dowVar = (dow) obj;
        return b79.u(this.a, dowVar.a) && b79.u(this.b, dowVar.b) && b79.u(this.c, dowVar.c) && b79.u(this.d, dowVar.d) && b79.u(this.e, dowVar.e) && b79.u(this.f, dowVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + qfb0.o(this.e, qfb0.o(this.d, qfb0.o(this.c, qfb0.o(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return dow.class.getName();
    }
}
