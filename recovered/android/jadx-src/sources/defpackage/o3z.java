package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o3z {
    public g3z a;
    public boolean b;

    public final void a() {
        g3z g3zVar = this.a;
        if (g3zVar == null) {
            hs0.l("This input is not added to any dispatcher.");
            return;
        }
        if (!this.b) {
            g3zVar.d(this, null);
        }
        p3z p3zVar = g3zVar.b;
        vl3 vl3Var = g3zVar.a;
        if (equals(p3zVar.i) && -1 == p3zVar.h) {
            i3z i3zVarC = p3zVar.g;
            if (i3zVarC == null) {
                i3zVarC = p3zVar.c(-1);
            }
            p3zVar.g = null;
            p3zVar.h = 0;
            p3zVar.i = null;
            r3z r3zVar = r3z.a;
            if (i3zVarC == null) {
                ((bd00) vl3Var.b).a.run();
            } else {
                i3zVarC.d = r3zVar;
                i3zVarC.b();
            }
            p3zVar.a.m(null, r3zVar);
        }
        this.b = false;
    }

    public void b(boolean z) {
    }
}
