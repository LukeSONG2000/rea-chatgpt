package defpackage;

import android.view.ScaleGestureDetector;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z0r0 extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final /* synthetic */ a1r0 a;

    public z0r0(a1r0 a1r0Var) {
        this.a = a1r0Var;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        a1r0 a1r0Var = this.a;
        if (a1r0Var.b == tv11.a) {
            a1r0Var.n(tv11.c);
        }
        return super.onScaleBegin(scaleGestureDetector);
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        super.onScaleEnd(scaleGestureDetector);
        o2p0.a(z0r0.class).g();
        a1r0 a1r0Var = this.a;
        int i = a1r0Var.e;
        if (a1r0Var.v > 0) {
            a1r0Var.w += a1r0Var.u;
            a1r0Var.u = 0.0f;
        }
        a1r0Var.n(i >= 2 ? tv11.d : tv11.e);
    }
}
