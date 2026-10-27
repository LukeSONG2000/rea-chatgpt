package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class clb0 {
    public final j91 a;
    public j91 b;
    public boolean c = false;
    public bpy d = null;

    public clb0(j91 j91Var, j91 j91Var2) {
        this.a = j91Var;
        this.b = j91Var2;
    }

    public final bpy a() {
        return this.d;
    }

    public final j91 b() {
        return this.a;
    }

    public final j91 c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final void e(bpy bpyVar) {
        this.d = bpyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clb0)) {
            return false;
        }
        clb0 clb0Var = (clb0) obj;
        return b79.u(this.a, clb0Var.a) && b79.u(this.b, clb0Var.b) && this.c == clb0Var.c && b79.u(this.d, clb0Var.d);
    }

    public final void f(boolean z) {
        this.c = z;
    }

    public final void g(j91 j91Var) {
        this.b = j91Var;
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        bpy bpyVar = this.d;
        return iG + (bpyVar == null ? 0 : bpyVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
    }
}
