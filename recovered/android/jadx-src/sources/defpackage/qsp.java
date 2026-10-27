package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qsp implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float a;
    public final int b;
    public final int c;
    public final View d;
    public psp e;
    public psp f;
    public boolean g;
    public int h;
    public final int[] i = new int[2];

    public qsp(View view) {
        this.d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.b = tapTimeout;
        this.c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        psp pspVar = this.f;
        View view = this.d;
        if (pspVar != null) {
            view.removeCallbacks(pspVar);
        }
        psp pspVar2 = this.e;
        if (pspVar2 != null) {
            view.removeCallbacks(pspVar2);
        }
    }

    public abstract og80 b();

    public abstract boolean c();

    public boolean d() {
        og80 og80VarB = b();
        if (og80VarB == null || !og80VarB.a()) {
            return true;
        }
        og80VarB.dismiss();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fa  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        spm spmVarO;
        boolean z2 = this.g;
        View view2 = this.d;
        if (z2) {
            og80 og80VarB = b();
            if (og80VarB == null || !og80VarB.a() || (spmVarO = og80VarB.o()) == null || !spmVarO.isShown()) {
                z = !d();
            } else {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.i;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                spmVarO.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = spmVarO.b(motionEventObtainNoHistory, this.h);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (!zB || !z3) {
                }
            }
        } else if (view2.isEnabled()) {
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 0) {
                this.h = motionEvent.getPointerId(0);
                psp pspVar = this.e;
                if (pspVar == null) {
                    pspVar = new psp(this, (byte) 0);
                    this.e = pspVar;
                }
                view2.postDelayed(pspVar, this.b);
                psp pspVar2 = this.f;
                if (pspVar2 == null) {
                    pspVar2 = new psp(this, (byte) 1);
                    this.f = pspVar2;
                }
                view2.postDelayed(pspVar2, this.c);
            } else if (actionMasked2 == 1) {
                a();
            } else if (actionMasked2 == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.h);
                if (iFindPointerIndex >= 0) {
                    float x = motionEvent.getX(iFindPointerIndex);
                    float y = motionEvent.getY(iFindPointerIndex);
                    float f = this.a;
                    float f2 = -f;
                    if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                        a();
                        view2.getParent().requestDisallowInterceptTouchEvent(true);
                        if (c()) {
                            z = true;
                        }
                        if (z) {
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                            view2.onTouchEvent(motionEventObtain);
                            motionEventObtain.recycle();
                        }
                    }
                }
            } else if (actionMasked2 == 3) {
            }
            z = false;
            if (z) {
            }
        } else {
            z = false;
            if (z) {
            }
        }
        this.g = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.g = false;
        this.h = -1;
        psp pspVar = this.e;
        if (pspVar != null) {
            this.d.removeCallbacks(pspVar);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
