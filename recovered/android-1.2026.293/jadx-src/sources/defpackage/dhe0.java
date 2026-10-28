package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dhe0 {
    public final p06 a;
    public final ohe0 b = new ohe0();
    public final i4e0 c;
    public final i4e0 d;

    public dhe0(p06 p06Var) {
        this.a = p06Var;
        opi0.a();
        this.c = opi0.a();
        this.d = opi0.a();
    }

    public final void a(fhe0 fhe0Var, int i) {
        if (this.c.a(fhe0Var)) {
            if (fhe0Var.g != null) {
                rl.f(fhe0Var, "' is already registered with a dispatcher", "Handler '");
                return;
            }
            ohe0 ohe0Var = this.b;
            if (i == 0) {
                ohe0Var.e.addFirst(fhe0Var);
            } else {
                if (i != 1) {
                    ll.f(vri0.i(i, "Unsupported priority value: "));
                    return;
                }
                ohe0Var.f.addFirst(fhe0Var);
            }
            fhe0Var.g = this;
            ohe0Var.b();
        }
    }

    public final void b(nhe0 nhe0Var) {
        if (this.d.a(nhe0Var)) {
            this.b.a(this, nhe0Var, -1);
        }
    }

    public final void c(i5g0 i5g0Var, int i) {
        if (i != 1 && i != 0) {
            nl.g(vri0.i(i, "Unsupported priority value: "));
        } else if (this.d.a(i5g0Var)) {
            this.b.a(this, i5g0Var, i);
        }
    }

    public final void d(nhe0 nhe0Var, che0 che0Var) {
        ohe0 ohe0Var = this.b;
        if (ohe0Var.h != 0) {
            return;
        }
        fhe0 fhe0VarC = ohe0Var.c(-1);
        ohe0Var.g = fhe0VarC;
        ohe0Var.h = -1;
        ohe0Var.i = nhe0Var;
        if (che0Var != null) {
            if (fhe0VarC != null) {
                fhe0VarC.d = new rhe0(che0Var, -1);
                fhe0VarC.d(che0Var);
            }
            ohe0Var.a.n(null, new rhe0(che0Var, -1));
        }
    }
}
