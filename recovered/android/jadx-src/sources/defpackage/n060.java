package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n060 extends l9e0 {
    public final k060 s;
    public final boolean t;
    public float u;
    public final q060 v;

    public n060(View view, k060 k060Var, boolean z) {
        super(view);
        this.s = k060Var;
        this.t = z;
        this.v = new q060(new y6u((Object) this, (byte) 14));
    }

    @Override // defpackage.l9e0
    public final boolean a(l9e0 l9e0Var) {
        return l9e0Var.getClass().equals(zlm.class) || l9e0Var.getClass().equals(dh20.class) || l9e0Var.getClass().equals(eh20.class);
    }

    @Override // defpackage.l9e0
    public final void e() {
        this.s.a(this, this.b, this.c, this.d, this.u, this.e, this.j);
    }

    @Override // defpackage.l9e0
    public final void f(MotionEvent motionEvent) {
        this.u = 0.0f;
        if (this.t) {
            q060 q060Var = this.v;
            q060Var.d = false;
            q060Var.c = 0.0d;
            q060Var.b = 0.0d;
        }
    }

    @Override // defpackage.l9e0
    public final void g(MotionEvent motionEvent) {
        q060 q060Var = this.v;
        n060 n060Var = (n060) q060Var.a.b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            if (q060Var.d) {
                q060Var.d = false;
                q060Var.c = 0.0d;
                n060Var.l(m9e0.e);
                return;
            }
            return;
        }
        if (actionMasked == 2) {
            if (q060Var.d && motionEvent.getPointerCount() == 2) {
                double dA = q060.a(q060Var, motionEvent, 0, 6);
                double d = q060Var.c + ((double) ((float) (dA - q060Var.b)));
                q060Var.c = d;
                q060Var.b = dA;
                n060Var.u = (float) d;
                return;
            }
            return;
        }
        if (actionMasked != 5) {
            if (actionMasked == 6 && q060Var.d && motionEvent.getPointerCount() > 1) {
                q060Var.b = q060.a(q060Var, motionEvent, motionEvent.getActionIndex() == 0 ? 1 : 0, 4);
                return;
            }
            return;
        }
        if (motionEvent.getPointerCount() == 2) {
            q060Var.b = q060.a(q060Var, motionEvent, 0, 6);
            q060Var.d = true;
            if (n060Var.b == m9e0.a) {
                n060Var.l(m9e0.c);
            }
        }
    }

    @Override // defpackage.l9e0
    public final boolean i() {
        return this.s.b(this, this.c, this.d, this.u, this.e, this.j);
    }
}
