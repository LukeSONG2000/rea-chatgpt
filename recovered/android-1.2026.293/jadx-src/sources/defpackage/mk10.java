package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mk10 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float a;
    public final int b;
    public final int c;
    public final View d;
    public q20 e;
    public r20 f;
    public boolean g;
    public int h;
    public final int[] i = new int[2];

    public mk10(View view) {
        this.d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.b = tapTimeout;
        this.c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        r20 r20Var = this.f;
        View view = this.d;
        if (r20Var != null) {
            view.removeCallbacks(r20Var);
        }
        q20 q20Var = this.e;
        if (q20Var != null) {
            view.removeCallbacks(q20Var);
        }
    }

    public abstract w9u0 b();

    public abstract boolean c();

    public boolean d() {
        w9u0 w9u0VarB = b();
        if (w9u0VarB == null || !w9u0VarB.a()) {
            return true;
        }
        w9u0VarB.dismiss();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fa  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        wkx wkxVarN;
        boolean z2 = this.g;
        byte b = 3;
        View view2 = this.d;
        if (z2) {
            w9u0 w9u0VarB = b();
            if (w9u0VarB == null || !w9u0VarB.a() || (wkxVarN = w9u0VarB.n()) == null || !wkxVarN.isShown()) {
                z = !d();
            } else {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.i;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                wkxVarN.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = wkxVarN.b(motionEventObtainNoHistory, this.h);
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
                q20 q20Var = this.e;
                if (q20Var == null) {
                    q20Var = new q20(this, (byte) 2);
                    this.e = q20Var;
                }
                view2.postDelayed(q20Var, this.b);
                r20 r20Var = this.f;
                if (r20Var == null) {
                    r20Var = new r20(this, b);
                    this.f = r20Var;
                }
                view2.postDelayed(r20Var, this.c);
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
        q20 q20Var = this.e;
        if (q20Var != null) {
            this.d.removeCallbacks(q20Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
