package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nvo implements vys {
    public final vys a;
    public final yvw b;

    public nvo(vys vysVar, yvw yvwVar) {
        this.a = vysVar;
        this.b = yvwVar;
    }

    @Override // defpackage.vys
    public final void e(gd70 gd70Var) {
        this.a.e(gd70Var);
        this.b.e(gd70Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nvo.class != obj.getClass()) {
            return false;
        }
        nvo nvoVar = (nvo) obj;
        vys vysVar = nvoVar.a;
        vys vysVar2 = this.a;
        return vysVar2.equals(vysVar) && this.b.equals(nvoVar.b) && b79.u(vysVar2.g(), vysVar.g());
    }

    @Override // defpackage.vys
    public final void f(nnb0 nnb0Var) {
        this.a.f(nnb0Var);
        this.b.f(nnb0Var);
    }

    @Override // defpackage.vys
    public final lwt g() {
        return this.a.g();
    }

    public final int hashCode() {
        vys vysVar = this.a;
        int iG = bqh.g(this.b.a, vysVar.hashCode() * 31, 32);
        lwt lwtVarG = vysVar.g();
        return iG + (lwtVarG != null ? lwtVarG.hashCode() : 0);
    }

    public final String toString() {
        return this.a + ".then(" + this.b + ')';
    }
}
