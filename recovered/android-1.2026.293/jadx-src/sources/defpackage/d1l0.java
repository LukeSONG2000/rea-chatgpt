package defpackage;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d1l0 extends sv11 {
    public final a1l0 s;
    public float t;
    public float u;
    public int v;
    public final ScaleGestureDetector w;

    public d1l0(View view, a1l0 a1l0Var) {
        super(view);
        this.s = a1l0Var;
        this.t = 1.0f;
        this.u = 1.0f;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(view.getContext(), new c1l0(this));
        this.w = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
    }

    @Override // defpackage.sv11
    public final boolean a(sv11 sv11Var) {
        return sv11Var.getClass().equals(qex.class) || sv11Var.getClass().equals(a1r0.class) || sv11Var.getClass().equals(b1r0.class);
    }

    @Override // defpackage.sv11
    public final void f() {
        this.s.a(this, this.b, this.c, this.d, this.t * this.u, this.e, this.j);
    }

    @Override // defpackage.sv11
    public final void g(MotionEvent motionEvent) {
        this.w.onTouchEvent(motionEvent);
        this.v = 0;
        this.u = 1.0f;
        this.t = 1.0f;
    }

    @Override // defpackage.sv11
    public final void h(MotionEvent motionEvent) {
        this.v = motionEvent.getPointerCount();
        this.w.onTouchEvent(motionEvent);
    }

    @Override // defpackage.sv11
    public final boolean j() {
        return this.s.b(this, this.c, this.d, this.t * this.u, this.e, this.j);
    }
}
