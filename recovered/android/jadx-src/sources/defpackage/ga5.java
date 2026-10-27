package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ga5 {
    public final g3z a;
    public final bd00 b;

    public ga5(g3z g3zVar, bd00 bd00Var) {
        this.a = g3zVar;
        this.b = bd00Var;
        if ((g3zVar == null ? bd00Var : g3zVar) != null) {
            return;
        }
        hs0.u("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        throw null;
    }

    public final void a(fa5 fa5Var) {
        g3z g3zVar = this.a;
        if (g3zVar != null) {
            g3zVar.a((da5) fa5Var.c, 1);
            return;
        }
        bd00 bd00Var = this.b;
        if (bd00Var != null) {
            bd00Var.b((ea5) fa5Var.b);
        } else {
            hs0.l("Unreachable");
        }
    }

    public final void b(fa5 fa5Var) throws Exception {
        if (this.a != null) {
            ((da5) fa5Var.c).f();
        } else if (this.b != null) {
            ((ea5) fa5Var.b).remove();
        } else {
            hs0.l("Unreachable");
        }
    }
}
