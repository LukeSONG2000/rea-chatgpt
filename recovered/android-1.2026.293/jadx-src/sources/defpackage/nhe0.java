package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nhe0 {
    public dhe0 a;
    public boolean b;

    public final void a() {
        dhe0 dhe0Var = this.a;
        if (dhe0Var == null) {
            jl.d("This input is not added to any dispatcher.");
            return;
        }
        if (!this.b) {
            dhe0Var.d(this, null);
        }
        ohe0 ohe0Var = dhe0Var.b;
        p06 p06Var = dhe0Var.a;
        if (equals(ohe0Var.i) && -1 == ohe0Var.h) {
            fhe0 fhe0VarC = ohe0Var.g;
            if (fhe0VarC == null) {
                fhe0VarC = ohe0Var.c(-1);
            }
            ohe0Var.g = null;
            ohe0Var.h = 0;
            ohe0Var.i = null;
            qhe0 qhe0Var = qhe0.a;
            if (fhe0VarC == null) {
                ((r5g0) p06Var.a).a.run();
            } else {
                fhe0VarC.d = qhe0Var;
                fhe0VarC.b();
            }
            ohe0Var.a.n(null, qhe0Var);
        }
        this.b = false;
    }

    public void b(boolean z) {
    }
}
