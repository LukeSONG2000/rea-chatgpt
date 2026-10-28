package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1r0 extends sv11 {
    public final y0r0 s;
    public final boolean t;
    public float u;
    public final e1r0 v;

    public b1r0(View view, y0r0 y0r0Var, boolean z) {
        super(view);
        this.s = y0r0Var;
        this.t = z;
        this.v = new e1r0(new o8x0(this));
    }

    @Override // defpackage.sv11
    public final boolean a(sv11 sv11Var) {
        return sv11Var.getClass().equals(qex.class) || sv11Var.getClass().equals(d1l0.class) || sv11Var.getClass().equals(e1l0.class);
    }

    @Override // defpackage.sv11
    public final void f() {
        this.s.a(this, this.b, this.c, this.d, this.u, this.e, this.j);
    }

    @Override // defpackage.sv11
    public final void g(MotionEvent motionEvent) {
        this.u = 0.0f;
        if (this.t) {
            e1r0 e1r0Var = this.v;
            e1r0Var.d = false;
            e1r0Var.c = 0.0d;
            e1r0Var.b = 0.0d;
        }
    }

    @Override // defpackage.sv11
    public final void h(MotionEvent motionEvent) {
        e1r0 e1r0Var = this.v;
        b1r0 b1r0Var = (b1r0) e1r0Var.a.a;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            if (e1r0Var.d) {
                e1r0Var.d = false;
                e1r0Var.c = 0.0d;
                b1r0Var.n(tv11.e);
                return;
            }
            return;
        }
        if (actionMasked == 2) {
            if (e1r0Var.d && motionEvent.getPointerCount() == 2) {
                double dA = e1r0.a(e1r0Var, motionEvent, 0, 6);
                double d = e1r0Var.c + ((double) ((float) (dA - e1r0Var.b)));
                e1r0Var.c = d;
                e1r0Var.b = dA;
                b1r0Var.u = (float) d;
                return;
            }
            return;
        }
        if (actionMasked != 5) {
            if (actionMasked == 6 && e1r0Var.d && motionEvent.getPointerCount() > 1) {
                e1r0Var.b = e1r0.a(e1r0Var, motionEvent, motionEvent.getActionIndex() == 0 ? 1 : 0, 4);
                return;
            }
            return;
        }
        if (motionEvent.getPointerCount() == 2) {
            e1r0Var.b = e1r0.a(e1r0Var, motionEvent, 0, 6);
            e1r0Var.d = true;
            if (b1r0Var.b == tv11.a) {
                b1r0Var.n(tv11.c);
            }
        }
    }

    @Override // defpackage.sv11
    public final boolean j() {
        return this.s.b(this, this.c, this.d, this.u, this.e, this.j);
    }
}
