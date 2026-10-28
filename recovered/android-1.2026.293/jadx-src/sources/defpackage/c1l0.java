package defpackage;

import android.view.ScaleGestureDetector;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1l0 extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final /* synthetic */ d1l0 a;

    public c1l0(d1l0 d1l0Var) {
        this.a = d1l0Var;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        this.a.t = scaleGestureDetector.getScaleFactor();
        return super.onScale(scaleGestureDetector);
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        d1l0 d1l0Var = this.a;
        if (d1l0Var.b == tv11.a) {
            d1l0Var.n(tv11.c);
        }
        return super.onScaleBegin(scaleGestureDetector);
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        super.onScaleEnd(scaleGestureDetector);
        d1l0 d1l0Var = this.a;
        if (d1l0Var.v > 0) {
            d1l0Var.u *= d1l0Var.t;
            d1l0Var.t = 1.0f;
        }
        d1l0Var.n(d1l0Var.e >= 2 ? tv11.d : tv11.e);
    }
}
