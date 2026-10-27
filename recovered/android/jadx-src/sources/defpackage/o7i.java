package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o7i implements m7i {
    public final n1d0 a;
    public final v3h b;
    public final boolean c;
    public final zy20 d;
    public final boolean e;
    public final boolean f;

    public o7i(v3h v3hVar, zy20 zy20Var, n1d0 n1d0Var, boolean z, boolean z2, boolean z3) {
        this.a = n1d0Var;
        this.b = v3hVar;
        this.c = z;
        this.d = zy20Var;
        this.e = z2;
        this.f = z3;
    }

    @Override // defpackage.m7i
    public final n1d0 b() {
        return this.a;
    }

    @Override // defpackage.m7i
    public final boolean c() {
        return this.e;
    }

    @Override // defpackage.m7i
    public final m7i d(boolean z, zy20 zy20Var) {
        return new o7i(this.b, zy20Var, this.a, z, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7i)) {
            return false;
        }
        o7i o7iVar = (o7i) obj;
        return b79.u(this.a, o7iVar.a) && this.b == o7iVar.b && this.c == o7iVar.c && b79.u(this.d, o7iVar.d) && this.e == o7iVar.e && this.f == o7iVar.f;
    }

    @Override // defpackage.m7i
    public final boolean f() {
        return this.f;
    }

    @Override // defpackage.m7i
    public final boolean g() {
        return this.c;
    }

    @Override // defpackage.m7i
    public final zy20 h() {
        return this.d;
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        zy20 zy20Var = this.d;
        return Boolean.hashCode(this.f) + cya0.g((iG + (zy20Var == null ? 0 : zy20Var.hashCode())) * 31, 31, this.e);
    }

    @Override // defpackage.m7i
    public final v3h i() {
        return this.b;
    }

    public final String toString() {
        return o7i.class.getName();
    }

    public /* synthetic */ o7i(n1d0 n1d0Var, v3h v3hVar, boolean z, int i) {
        this(v3hVar, null, n1d0Var, (i & 4) != 0 ? false : z, false, false);
    }
}
