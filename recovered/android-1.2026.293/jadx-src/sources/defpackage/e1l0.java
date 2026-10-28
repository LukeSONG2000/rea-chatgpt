package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e1l0 extends sv11 {
    public final a1l0 s;
    public final boolean t;
    public float u;
    public final b1l0 v;

    public e1l0(View view, a1l0 a1l0Var, boolean z) {
        super(view);
        this.s = a1l0Var;
        this.t = z;
        this.u = 1.0f;
        this.v = new b1l0(view.getContext(), new fp0(this));
    }

    @Override // defpackage.sv11
    public final boolean a(sv11 sv11Var) {
        return sv11Var.getClass().equals(qex.class) || sv11Var.getClass().equals(a1r0.class) || sv11Var.getClass().equals(b1r0.class) || sv11Var.getClass().equals(w4s0.class);
    }

    @Override // defpackage.sv11
    public final void f() {
        this.s.a(this, this.b, this.c, this.d, this.u, this.e, this.j);
    }

    @Override // defpackage.sv11
    public final void g(MotionEvent motionEvent) {
        this.u = 1.0f;
        if (this.t) {
            b1l0 b1l0Var = this.v;
            b1l0Var.e = false;
            b1l0Var.d = 1.0f;
            b1l0Var.c = 0.0f;
        }
    }

    @Override // defpackage.sv11
    public final void h(MotionEvent motionEvent) {
        b1l0 b1l0Var = this.v;
        e1l0 e1l0Var = (e1l0) b1l0Var.a.a;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            if (b1l0Var.e) {
                b1l0Var.e = false;
                b1l0Var.d = 1.0f;
                b1l0Var.c = 0.0f;
                e1l0Var.n(tv11.e);
                return;
            }
            return;
        }
        if (actionMasked != 2) {
            if (actionMasked == 5 && motionEvent.getPointerCount() == 2) {
                b1l0Var.c = b1l0.a(b1l0Var, motionEvent);
                return;
            }
            return;
        }
        if (motionEvent.getPointerCount() >= 2) {
            float fA = b1l0.a(b1l0Var, motionEvent);
            if (!b1l0Var.e && Math.abs(fA - b1l0Var.c) > b1l0Var.b) {
                b1l0Var.e = true;
                b1l0Var.c = fA;
                if (e1l0Var.b == tv11.a) {
                    e1l0Var.n(tv11.c);
                }
            }
            if (b1l0Var.e) {
                float f = b1l0Var.d * (fA / b1l0Var.c);
                b1l0Var.d = f;
                b1l0Var.c = fA;
                e1l0Var.u = f;
            }
        }
    }

    @Override // defpackage.sv11
    public final boolean j() {
        return this.s.b(this, this.c, this.d, this.u, this.e, this.j);
    }
}
