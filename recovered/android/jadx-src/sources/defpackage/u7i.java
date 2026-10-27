package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u7i implements m7i {
    public final n1d0 a;
    public final v3h b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final zy20 f;

    public u7i(v3h v3hVar, zy20 zy20Var, n1d0 n1d0Var, boolean z, boolean z2, boolean z3) {
        this.a = n1d0Var;
        this.b = v3hVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = zy20Var;
    }

    @Override // defpackage.m7i
    public final n1d0 b() {
        return this.a;
    }

    @Override // defpackage.m7i
    public final boolean c() {
        return this.d;
    }

    @Override // defpackage.m7i
    public final m7i d(boolean z, zy20 zy20Var) {
        return new u7i(this.b, zy20Var, this.a, z, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7i)) {
            return false;
        }
        u7i u7iVar = (u7i) obj;
        return b79.u(this.a, u7iVar.a) && this.b == u7iVar.b && this.c == u7iVar.c && this.d == u7iVar.d && this.e == u7iVar.e && b79.u(this.f, u7iVar.f);
    }

    @Override // defpackage.m7i
    public final boolean f() {
        return this.e;
    }

    @Override // defpackage.m7i
    public final boolean g() {
        return this.c;
    }

    @Override // defpackage.m7i
    public final zy20 h() {
        return this.f;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
        zy20 zy20Var = this.f;
        return iG + (zy20Var == null ? 0 : zy20Var.hashCode());
    }

    @Override // defpackage.m7i
    public final v3h i() {
        return this.b;
    }

    public final String toString() {
        return u7i.class.getName();
    }

    public /* synthetic */ u7i(n1d0 n1d0Var, v3h v3hVar) {
        this(v3hVar, null, n1d0Var, false, false, false);
    }
}
