package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class qex extends hc2 {
    public VelocityTracker A;
    public final rex t;
    public float u;
    public float v;
    public float w;
    public float x;
    public float y;
    public float z;

    public qex(View view, rex rexVar) {
        super(view);
        this.t = rexVar;
    }

    @Override // defpackage.sv11
    public final void e() {
        VelocityTracker velocityTracker = this.A;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.A = null;
    }

    @Override // defpackage.sv11
    public final void f() {
        this.t.onRecognized(this, this.b, this.h, this.i, (int) this.y, (int) this.z, this.w, this.x, this.e, this.j);
    }

    @Override // defpackage.hc2, defpackage.sv11
    public final void g(MotionEvent motionEvent) {
        super.g(motionEvent);
        this.u = 0.0f;
        this.v = 0.0f;
        this.w = 0.0f;
        this.x = 0.0f;
        this.y = 0.0f;
        this.z = 0.0f;
        VelocityTracker velocityTracker = this.A;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.A = null;
    }

    @Override // defpackage.sv11
    public void h(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(motionEvent.getRawX() - motionEvent.getX(), motionEvent.getRawY() - motionEvent.getY());
        this.s.onTouchEvent(motionEventObtain);
        if (d()) {
            int actionMasked = motionEventObtain.getActionMasked();
            tv11 tv11Var = tv11.e;
            if (actionMasked == 1 || actionMasked == 3) {
                n(tv11Var);
            }
            VelocityTracker velocityTrackerObtain = this.A;
            if (velocityTrackerObtain == null) {
                velocityTrackerObtain = VelocityTracker.obtain();
                this.A = velocityTrackerObtain;
            }
            velocityTrackerObtain.addMovement(motionEventObtain);
            velocityTrackerObtain.computeCurrentVelocity(1000);
            this.w = velocityTrackerObtain.getXVelocity();
            this.x = velocityTrackerObtain.getYVelocity();
            if (this.b == tv11Var) {
                VelocityTracker velocityTracker = this.A;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                }
                this.A = null;
            }
        }
        motionEventObtain.recycle();
    }

    @Override // defpackage.sv11
    public final boolean j() {
        return this.t.shouldBegin(this, this.h, this.i, (int) this.y, (int) this.z, this.w, this.x, this.e, this.j);
    }

    @Override // defpackage.hc2, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent == null) {
            return false;
        }
        float f3 = this.u - f;
        this.u = f3;
        float f4 = this.v - f2;
        this.v = f4;
        this.y = f3 / this.f;
        this.z = f4 / this.g;
        tv11 tv11Var = this.b;
        tv11 tv11Var2 = tv11.a;
        if (tv11Var != tv11Var2 || !p(f, f2) || this.b != tv11Var2) {
            return true;
        }
        n(tv11.c);
        return true;
    }

    public boolean p(float f, float f2) {
        return true;
    }
}
