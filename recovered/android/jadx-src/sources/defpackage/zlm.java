package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public class zlm extends dv0 {
    public VelocityTracker A;
    public final amm t;
    public float u;
    public float v;
    public float w;
    public float x;
    public float y;
    public float z;

    public zlm(View view, amm ammVar) {
        super(view);
        this.t = ammVar;
    }

    @Override // defpackage.l9e0
    public final void d() {
        VelocityTracker velocityTracker = this.A;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.A = null;
    }

    @Override // defpackage.l9e0
    public final void e() {
        this.t.onRecognized(this, this.b, this.h, this.i, (int) this.y, (int) this.z, this.w, this.x, this.e, this.j);
    }

    @Override // defpackage.dv0, defpackage.l9e0
    public final void f(MotionEvent motionEvent) {
        super.f(motionEvent);
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

    @Override // defpackage.l9e0
    public void g(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(motionEvent.getRawX() - motionEvent.getX(), motionEvent.getRawY() - motionEvent.getY());
        this.s.onTouchEvent(motionEventObtain);
        if (c()) {
            int actionMasked = motionEventObtain.getActionMasked();
            m9e0 m9e0Var = m9e0.e;
            if (actionMasked == 1 || actionMasked == 3) {
                l(m9e0Var);
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
            if (this.b == m9e0Var) {
                VelocityTracker velocityTracker = this.A;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                }
                this.A = null;
            }
        }
        motionEventObtain.recycle();
    }

    @Override // defpackage.l9e0
    public final boolean i() {
        return this.t.shouldBegin(this, this.h, this.i, (int) this.y, (int) this.z, this.w, this.x, this.e, this.j);
    }

    public boolean n(float f, float f2) {
        return true;
    }

    @Override // defpackage.dv0, android.view.GestureDetector.OnGestureListener
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
        m9e0 m9e0Var = this.b;
        m9e0 m9e0Var2 = m9e0.a;
        if (m9e0Var != m9e0Var2 || !n(f, f2) || this.b != m9e0Var2) {
            return true;
        }
        l(m9e0.c);
        return true;
    }
}
