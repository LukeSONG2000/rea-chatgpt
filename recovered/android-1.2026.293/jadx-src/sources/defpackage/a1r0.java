package defpackage;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a1r0 extends sv11 {
    public final y0r0 s;
    public final i1r0 t;
    public float u;
    public int v;
    public float w;
    public final ScaleGestureDetector x;

    public a1r0(View view, y0r0 y0r0Var) {
        super(view);
        this.s = y0r0Var;
        this.t = new i1r0();
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(view.getContext(), new z0r0(this));
        this.x = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
    }

    @Override // defpackage.sv11
    public final boolean a(sv11 sv11Var) {
        return sv11Var.getClass().equals(qex.class) || sv11Var.getClass().equals(d1l0.class);
    }

    @Override // defpackage.sv11
    public final void f() {
        this.s.a(this, this.b, this.c, this.d, this.u + this.w, this.e, this.j);
    }

    @Override // defpackage.sv11
    public final void g(MotionEvent motionEvent) {
        this.x.onTouchEvent(motionEvent);
        this.v = 0;
        this.u = 0.0f;
        this.w = 0.0f;
    }

    @Override // defpackage.sv11
    public final void h(MotionEvent motionEvent) {
        this.v = motionEvent.getPointerCount();
        this.x.onTouchEvent(motionEvent);
        i1r0 i1r0Var = this.t;
        i1r0Var.g = 0.0f;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            i1r0Var.a = Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex()));
        } else if (actionMasked == 1) {
            i1r0Var.a = null;
        } else if (actionMasked == 2) {
            Integer num = i1r0Var.a;
            if (num != null) {
                int iIntValue = num.intValue();
                Integer num2 = i1r0Var.b;
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    int iFindPointerIndex = motionEvent.findPointerIndex(iIntValue);
                    int iFindPointerIndex2 = motionEvent.findPointerIndex(iIntValue2);
                    if (iFindPointerIndex >= 0 && iFindPointerIndex2 >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float x2 = motionEvent.getX(iFindPointerIndex2);
                        float y2 = motionEvent.getY(iFindPointerIndex2);
                        float f = i1r0Var.c;
                        i1r0Var.g = ((float) Math.atan2(y - y2, x - x2)) - ((float) Math.atan2(i1r0Var.d - i1r0Var.f, f - i1r0Var.e));
                    }
                }
            }
        } else if (actionMasked == 3) {
            i1r0Var.a = null;
            i1r0Var.b = null;
        } else if (actionMasked == 5) {
            Integer num3 = i1r0Var.a;
            if (num3 != null) {
                int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                i1r0Var.b = Integer.valueOf(pointerId);
                int iFindPointerIndex3 = motionEvent.findPointerIndex(num3.intValue());
                int iFindPointerIndex4 = motionEvent.findPointerIndex(pointerId);
                if (iFindPointerIndex3 >= 0 && iFindPointerIndex4 >= 0) {
                    i1r0Var.c = motionEvent.getX(iFindPointerIndex3);
                    i1r0Var.d = motionEvent.getY(iFindPointerIndex3);
                    i1r0Var.e = motionEvent.getX(iFindPointerIndex4);
                    i1r0Var.f = motionEvent.getY(iFindPointerIndex4);
                }
            }
        } else if (actionMasked == 6) {
            i1r0Var.b = null;
        }
        this.u = i1r0Var.g;
    }

    @Override // defpackage.sv11
    public final boolean j() {
        return this.s.b(this, this.c, this.d, this.u + this.w, this.e, this.j);
    }
}
