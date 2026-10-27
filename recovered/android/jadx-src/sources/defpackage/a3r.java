package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a3r extends v3d0 {
    public v3d0 a;

    @Override // defpackage.v3d0
    public final Object b(vrt vrtVar) {
        v3d0 v3d0Var = this.a;
        if (v3d0Var != null) {
            return v3d0Var.b(vrtVar);
        }
        hs0.l("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // defpackage.v3d0
    public final void c(gtt gttVar, Object obj) {
        v3d0 v3d0Var = this.a;
        if (v3d0Var != null) {
            v3d0Var.c(gttVar, obj);
        } else {
            hs0.l("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }
}
