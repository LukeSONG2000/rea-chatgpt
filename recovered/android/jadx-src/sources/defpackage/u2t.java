package defpackage;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u2t extends fcb implements Runnable, rc00, View.OnAttachStateChangeListener {
    public final uqg0 c;
    public boolean d;
    public boolean e;
    public pqg0 f;

    public u2t(uqg0 uqg0Var) {
        super(!uqg0Var.u ? 1 : 0);
        this.c = uqg0Var;
    }

    @Override // defpackage.fcb
    public final void d(vpg0 vpg0Var) {
        this.d = false;
        this.e = false;
        pqg0 pqg0Var = this.f;
        if (vpg0Var.a.b() > 0 && pqg0Var != null) {
            mqg0 mqg0Var = pqg0Var.a;
            uqg0 uqg0Var = this.c;
            uqg0Var.t.f(nz50.l(mqg0Var.i(8)));
            uqg0Var.s.f(nz50.l(mqg0Var.i(8)));
            uqg0.b(uqg0Var, pqg0Var);
        }
        this.f = null;
    }

    @Override // defpackage.fcb
    public final void e(vpg0 vpg0Var) {
        this.d = true;
        this.e = true;
    }

    @Override // defpackage.fcb
    public final pqg0 f(pqg0 pqg0Var, List list) {
        uqg0 uqg0Var = this.c;
        uqg0.b(uqg0Var, pqg0Var);
        return uqg0Var.u ? pqg0.b : pqg0Var;
    }

    @Override // defpackage.fcb
    public final rec0 g(vpg0 vpg0Var, rec0 rec0Var) {
        this.d = false;
        return rec0Var;
    }

    @Override // defpackage.rc00
    public final pqg0 k(View view, pqg0 pqg0Var) {
        this.f = pqg0Var;
        uqg0 uqg0Var = this.c;
        khe0 khe0Var = uqg0Var.s;
        mqg0 mqg0Var = pqg0Var.a;
        khe0Var.f(nz50.l(mqg0Var.i(8)));
        if (this.d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.e) {
            uqg0Var.t.f(nz50.l(mqg0Var.i(8)));
            uqg0.b(uqg0Var, pqg0Var);
        }
        return uqg0Var.u ? pqg0.b : pqg0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d) {
            this.d = false;
            this.e = false;
            pqg0 pqg0Var = this.f;
            if (pqg0Var != null) {
                uqg0 uqg0Var = this.c;
                uqg0Var.t.f(nz50.l(pqg0Var.a.i(8)));
                uqg0.b(uqg0Var, pqg0Var);
                this.f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
