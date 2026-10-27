package defpackage;

import android.view.ScaleGestureDetector;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l060 extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l9e0 b;

    public /* synthetic */ l060(l9e0 l9e0Var, byte b) {
        this.a = b;
        this.b = l9e0Var;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        switch (this.a) {
            case 1:
                ((dh20) this.b).t = scaleGestureDetector.getScaleFactor();
                break;
        }
        return super.onScale(scaleGestureDetector);
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        byte b = this.a;
        m9e0 m9e0Var = m9e0.c;
        m9e0 m9e0Var2 = m9e0.a;
        l9e0 l9e0Var = this.b;
        switch (b) {
            case 0:
                m060 m060Var = (m060) l9e0Var;
                if (m060Var.b == m9e0Var2) {
                    m060Var.l(m9e0Var);
                }
                break;
            default:
                dh20 dh20Var = (dh20) l9e0Var;
                if (dh20Var.b == m9e0Var2) {
                    dh20Var.l(m9e0Var);
                }
                break;
        }
        return super.onScaleBegin(scaleGestureDetector);
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        byte b = this.a;
        m9e0 m9e0Var = m9e0.e;
        m9e0 m9e0Var2 = m9e0.d;
        l9e0 l9e0Var = this.b;
        switch (b) {
            case 0:
                super.onScaleEnd(scaleGestureDetector);
                a350.a(l060.class).g();
                m060 m060Var = (m060) l9e0Var;
                int i = m060Var.e;
                if (m060Var.v > 0) {
                    m060Var.w += m060Var.u;
                    m060Var.u = 0.0f;
                }
                if (i >= 2) {
                    m9e0Var = m9e0Var2;
                }
                m060Var.l(m9e0Var);
                break;
            default:
                super.onScaleEnd(scaleGestureDetector);
                dh20 dh20Var = (dh20) l9e0Var;
                if (dh20Var.v > 0) {
                    dh20Var.u *= dh20Var.t;
                    dh20Var.t = 1.0f;
                }
                if (dh20Var.e >= 2) {
                    m9e0Var = m9e0Var2;
                }
                dh20Var.l(m9e0Var);
                break;
        }
    }
}
