package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class sv11 {
    public final View a;
    public int c;
    public int d;
    public int e;
    public int h;
    public int i;
    public boolean l;
    public boolean m;
    public boolean n;
    public tv11 o;
    public final boolean p;
    public final String q;
    public final String r;
    public tv11 b = tv11.a;
    public float f = 1.0f;
    public float g = 1.0f;
    public final ArrayList j = new ArrayList();
    public final int[] k = new int[2];

    public sv11(View view) {
        ValdiRootView rootView;
        this.a = view;
        if (view instanceof ValdiRootView) {
            rootView = (ValdiRootView) view;
        } else {
            Object tag = view.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
            rootView = valdiContext != null ? valdiContext.getRootView() : null;
        }
        this.p = rootView != null ? rootView.getUseNewMultiTouchExperience() : false;
        this.q = view.getClass().getSimpleName() + '-' + System.identityHashCode(view);
        this.r = getClass().getSimpleName() + '-' + System.identityHashCode(this);
    }

    public boolean a(sv11 sv11Var) {
        return false;
    }

    public boolean b(ValdiRootView.a aVar) {
        return false;
    }

    public final void c(MotionEvent motionEvent) {
        this.e = motionEvent.getPointerCount();
        if (this.m) {
            tv11 tv11Var = this.b;
            tv11 tv11Var2 = tv11.e;
            if (tv11Var != tv11Var2) {
                this.b = tv11Var2;
                this.m = true;
                f();
            }
        }
        if (!this.m) {
            tv11 tv11Var3 = this.b;
            tv11 tv11Var4 = tv11.b;
        }
        this.m = false;
        this.b = tv11.a;
        this.c = 0;
        this.d = 0;
        this.j.clear();
        g(motionEvent);
    }

    public final boolean d() {
        int iOrdinal = this.b.ordinal();
        return iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4;
    }

    public abstract void h(MotionEvent motionEvent);

    public boolean i(sv11 sv11Var) {
        return false;
    }

    public boolean j() {
        return true;
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        return !(this instanceof f121);
    }

    public final void m(MotionEvent motionEvent, boolean z) {
        tv11 tv11Var = this.b;
        boolean z2 = tv11Var == tv11.a;
        if (tv11Var == tv11.c) {
            this.b = tv11.d;
        }
        this.n = true;
        tv11 tv11Var2 = this.o;
        if (tv11Var2 != null) {
            this.o = null;
            this.b = tv11Var2;
        } else {
            h(motionEvent);
        }
        this.n = false;
        if (d()) {
            if (this.p) {
                this.c = hmb0.Q(motionEvent.getX(motionEvent.getActionIndex()));
                this.d = hmb0.Q(motionEvent.getY(motionEvent.getActionIndex()));
            } else {
                this.c = hmb0.Q(motionEvent.getX());
                this.d = hmb0.Q(motionEvent.getY());
            }
            View view = this.a;
            i6j0 i6j0VarQ = u.q(view);
            float fFloatValue = ((Number) i6j0VarQ.a).floatValue();
            float fFloatValue2 = ((Number) i6j0VarQ.b).floatValue();
            this.f = fFloatValue;
            this.g = fFloatValue2;
            view.getLocationOnScreen(this.k);
            if (z) {
                this.h = hmb0.Q(motionEvent.getX());
                this.i = hmb0.Q(motionEvent.getY());
            } else {
                float[] fArrJ = u.j(view, motionEvent);
                float f = fArrJ[0];
                float f2 = fArrJ[1];
                this.h = hmb0.Q(f);
                this.i = hmb0.Q(f2);
            }
            this.e = motionEvent.getPointerCount();
            ArrayList arrayList = this.j;
            arrayList.clear();
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 0; i < pointerCount; i++) {
                int iQ = hmb0.Q(motionEvent.getX(i));
                int iQ2 = hmb0.Q(motionEvent.getY(i));
                motionEvent.getPointerId(i);
                arrayList.add(new rv11(iQ, iQ2));
            }
            if (!z2 || j()) {
                return;
            }
            this.b = tv11.b;
        }
    }

    public final void n(tv11 tv11Var) {
        erz0 touchDispatcher;
        if (this.n) {
            this.b = tv11Var;
            return;
        }
        View view = this.a;
        while (true) {
            touchDispatcher = null;
            if (view == null) {
                break;
            }
            if (view instanceof ValdiRootView) {
                ValdiRootView valdiRootView = (ValdiRootView) view;
                if (valdiRootView.getTouchDispatcher() != null) {
                    touchDispatcher = valdiRootView.getTouchDispatcher();
                    break;
                }
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (touchDispatcher == null || !touchDispatcher.a(this)) {
            return;
        }
        this.o = tv11Var;
    }

    public final String toString() {
        return this.r + '-' + this.q + " state-" + this.b;
    }

    public void e() {
    }

    public void f() {
    }

    public void g(MotionEvent motionEvent) {
    }
}
