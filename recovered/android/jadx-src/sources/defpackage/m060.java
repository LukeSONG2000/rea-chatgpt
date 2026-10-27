package defpackage;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m060 extends l9e0 {
    public final k060 s;
    public final t060 t;
    public float u;
    public int v;
    public float w;
    public final ScaleGestureDetector x;

    public m060(View view, k060 k060Var) {
        super(view);
        this.s = k060Var;
        this.t = new t060();
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(view.getContext(), new l060(this, (byte) 0));
        this.x = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
    }

    @Override // defpackage.l9e0
    public final boolean a(l9e0 l9e0Var) {
        return l9e0Var.getClass().equals(zlm.class) || l9e0Var.getClass().equals(dh20.class);
    }

    @Override // defpackage.l9e0
    public final void e() {
        this.s.a(this, this.b, this.c, this.d, this.u + this.w, this.e, this.j);
    }

    @Override // defpackage.l9e0
    public final void f(MotionEvent motionEvent) {
        this.x.onTouchEvent(motionEvent);
        this.v = 0;
        this.u = 0.0f;
        this.w = 0.0f;
    }

    @Override // defpackage.l9e0
    public final void g(MotionEvent motionEvent) {
        this.v = motionEvent.getPointerCount();
        this.x.onTouchEvent(motionEvent);
        t060 t060Var = this.t;
        t060Var.e = 0.0f;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t060Var.f = Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex()));
        } else if (actionMasked == 1) {
            t060Var.f = null;
        } else if (actionMasked == 2) {
            Integer num = (Integer) t060Var.f;
            if (num != null) {
                int iIntValue = num.intValue();
                Integer num2 = (Integer) t060Var.g;
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    int iFindPointerIndex = motionEvent.findPointerIndex(iIntValue);
                    int iFindPointerIndex2 = motionEvent.findPointerIndex(iIntValue2);
                    if (iFindPointerIndex >= 0 && iFindPointerIndex2 >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float x2 = motionEvent.getX(iFindPointerIndex2);
                        float y2 = motionEvent.getY(iFindPointerIndex2);
                        float f = t060Var.a;
                        t060Var.e = ((float) Math.atan2(y - y2, x - x2)) - ((float) Math.atan2(t060Var.b - t060Var.d, f - t060Var.c));
                    }
                }
            }
        } else if (actionMasked == 3) {
            t060Var.f = null;
            t060Var.g = null;
        } else if (actionMasked == 5) {
            Integer num3 = (Integer) t060Var.f;
            if (num3 != null) {
                int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                t060Var.g = Integer.valueOf(pointerId);
                int iFindPointerIndex3 = motionEvent.findPointerIndex(num3.intValue());
                int iFindPointerIndex4 = motionEvent.findPointerIndex(pointerId);
                if (iFindPointerIndex3 >= 0 && iFindPointerIndex4 >= 0) {
                    t060Var.a = motionEvent.getX(iFindPointerIndex3);
                    t060Var.b = motionEvent.getY(iFindPointerIndex3);
                    t060Var.c = motionEvent.getX(iFindPointerIndex4);
                    t060Var.d = motionEvent.getY(iFindPointerIndex4);
                }
            }
        } else if (actionMasked == 6) {
            t060Var.g = null;
        }
        this.u = t060Var.e;
    }

    @Override // defpackage.l9e0
    public final boolean i() {
        return this.s.b(this, this.c, this.d, this.u + this.w, this.e, this.j);
    }
}
