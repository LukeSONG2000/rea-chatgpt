package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fhe0 {
    public mhe0 a;
    public List b;
    public List c;
    public she0 d;
    public boolean e;
    public boolean f;
    public dhe0 g;

    public fhe0(mhe0 mhe0Var, boolean z, int i) {
        this.a = mhe0Var;
        sgy sgyVar = sgy.a;
        this.b = sgyVar;
        this.c = sgyVar;
        this.d = qhe0.a;
        this.e = z;
        this.f = false;
    }

    public abstract void b();

    public final void f() {
        dhe0 dhe0Var = this.g;
        if (dhe0Var == null || !dhe0Var.c.h(this)) {
            return;
        }
        ohe0 ohe0Var = dhe0Var.b;
        if (equals(ohe0Var.g)) {
            int i = ohe0Var.h;
            qhe0 qhe0Var = qhe0.a;
            if (i == -1) {
                this.d = qhe0Var;
                a();
            } else if (i == 1) {
                this.d = qhe0Var;
                e();
            }
            ohe0Var.g = null;
            ohe0Var.h = 0;
            ohe0Var.i = null;
        }
        ohe0Var.e.remove(this);
        ohe0Var.f.remove(this);
        this.g = null;
        ohe0Var.b();
    }

    public final void g(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        dhe0 dhe0Var = this.g;
        if (dhe0Var != null) {
            dhe0Var.b.b();
        }
    }

    public void a() {
    }

    public void e() {
    }

    public void c(che0 che0Var) {
    }

    public void d(che0 che0Var) {
    }
}
