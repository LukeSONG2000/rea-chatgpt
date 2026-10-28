package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lx21 implements h8q0, DefaultLifecycleObserver {
    public final nko0 a;
    public final nb50 b;
    public final b020 c;
    public final l690 d;
    public final sv60 e;

    public lx21(nko0 nko0Var, nb50 nb50Var, b020 b020Var, l690 l690Var, sv60 sv60Var) {
        this.a = nko0Var;
        this.b = nb50Var;
        this.c = b020Var;
        this.d = l690Var;
        this.e = sv60Var;
    }

    @Override // defpackage.h8q0
    public final Object a(lko0 lko0Var) {
        l690 l690Var = this.d;
        return l690Var != null ? b871.g(l690Var, lko0Var) : a011.a;
    }

    @Override // defpackage.h8q0
    public final void b() {
        b020 b020Var = this.c;
        if (b020Var.getView().isAttachedToWindow()) {
            return;
        }
        mx21 mx21VarF = f881.f(b020Var.getView());
        lx21 lx21Var = mx21VarF.d;
        if (lx21Var != null) {
            l690 l690Var = lx21Var.d;
            lx21Var.e.i(null);
            b020 b020Var2 = lx21Var.c;
            if (b020Var2 != null && l690Var != null) {
                l690Var.d(b020Var2);
            }
            if (l690Var != null) {
                l690Var.d(lx21Var);
            }
        }
        mx21VarF.d = this;
        q72.i("'ViewTarget.view' must be attached to a window.");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        f881.f(this.c.getView()).a();
    }

    @Override // defpackage.h8q0
    public final void start() {
        l690 l690Var = this.d;
        if (l690Var != null) {
            l690Var.a(this);
        }
        b020 b020Var = this.c;
        if (b020Var != null && l690Var != null) {
            l690Var.d(b020Var);
            l690Var.a(b020Var);
        }
        mx21 mx21VarF = f881.f(b020Var.getView());
        lx21 lx21Var = mx21VarF.d;
        if (lx21Var != null) {
            l690 l690Var2 = lx21Var.d;
            lx21Var.e.i(null);
            b020 b020Var2 = lx21Var.c;
            if (b020Var2 != null && l690Var2 != null) {
                l690Var2.d(b020Var2);
            }
            if (l690Var2 != null) {
                l690Var2.d(lx21Var);
            }
        }
        mx21VarF.d = this;
    }
}
