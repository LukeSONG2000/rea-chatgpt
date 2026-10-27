package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class dv0 extends l9e0 implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {
    public final GestureDetector s;

    public dv0(View view) {
        super(view);
        GestureDetector gestureDetector = new GestureDetector(view.getContext(), this, pgw.b());
        gestureDetector.setIsLongpressEnabled(false);
        this.s = gestureDetector;
    }

    @Override // defpackage.l9e0
    public void f(MotionEvent motionEvent) {
        if (this instanceof ejm) {
            return;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        this.s.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final void m() {
        if (this.b == m9e0.a) {
            l(m9e0.b);
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        m();
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        m();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        m();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        m();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        m();
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        m();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        m();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
