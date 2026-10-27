package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class b3r extends ei70 {
    public w3d0 a = null;

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        w3d0 w3d0Var = this.a;
        if (w3d0Var != null) {
            return w3d0Var.b(xrtVar);
        }
        hs0.l("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) {
        w3d0 w3d0Var = this.a;
        if (w3d0Var != null) {
            w3d0Var.c(ittVar, obj);
        } else {
            hs0.l("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    @Override // defpackage.ei70
    public final w3d0 d() {
        w3d0 w3d0Var = this.a;
        if (w3d0Var != null) {
            return w3d0Var;
        }
        hs0.l("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }
}
