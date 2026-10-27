package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l9e0 {
    public final View a;
    public int c;
    public int d;
    public int e;
    public int h;
    public int i;
    public boolean l;
    public boolean m;
    public boolean n;
    public m9e0 o;
    public final boolean p;
    public final String q;
    public final String r;
    public m9e0 b = m9e0.a;
    public float f = 1.0f;
    public float g = 1.0f;
    public final ArrayList j = new ArrayList();
    public final int[] k = new int[2];

    public l9e0(View view) {
        ValdiRootView rootView;
        this.a = view;
        if (view instanceof ValdiRootView) {
            rootView = (ValdiRootView) view;
        } else {
            Object tag = view.getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            ValdiContext valdiContext = lce0Var != null ? lce0Var.a : null;
            rootView = valdiContext != null ? valdiContext.getRootView() : null;
        }
        this.p = rootView != null ? rootView.getUseNewMultiTouchExperience() : false;
        this.q = view.getClass().getSimpleName() + '-' + System.identityHashCode(view);
        this.r = getClass().getSimpleName() + '-' + System.identityHashCode(this);
    }

    public boolean a(l9e0 l9e0Var) {
        return false;
    }

    public final void b(MotionEvent motionEvent) {
        this.e = motionEvent.getPointerCount();
        if (this.m) {
            m9e0 m9e0Var = this.b;
            m9e0 m9e0Var2 = m9e0.e;
            if (m9e0Var != m9e0Var2) {
                this.b = m9e0Var2;
                this.m = true;
                e();
            }
        }
        if (!this.m) {
            m9e0 m9e0Var3 = this.b;
            m9e0 m9e0Var4 = m9e0.b;
        }
        this.m = false;
        this.b = m9e0.a;
        this.c = 0;
        this.d = 0;
        this.j.clear();
        f(motionEvent);
    }

    public final boolean c() {
        int iOrdinal = this.b.ordinal();
        return iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4;
    }

    public abstract void e();

    public abstract void g(MotionEvent motionEvent);

    public boolean h(l9e0 l9e0Var) {
        return false;
    }

    public boolean i() {
        return true;
    }

    public boolean j() {
        return false;
    }

    public final void k(MotionEvent motionEvent, boolean z) {
        m9e0 m9e0Var = this.b;
        boolean z2 = m9e0Var == m9e0.a;
        if (m9e0Var == m9e0.c) {
            this.b = m9e0.d;
        }
        this.n = true;
        m9e0 m9e0Var2 = this.o;
        if (m9e0Var2 != null) {
            this.o = null;
            this.b = m9e0Var2;
        } else {
            g(motionEvent);
        }
        this.n = false;
        if (c()) {
            if (this.p) {
                this.c = ovw.O(motionEvent.getX(motionEvent.getActionIndex()));
                this.d = ovw.O(motionEvent.getY(motionEvent.getActionIndex()));
            } else {
                this.c = ovw.O(motionEvent.getX());
                this.d = ovw.O(motionEvent.getY());
            }
            View view = this.a;
            gw00 gw00VarY = ql90.y(view);
            float fFloatValue = ((Number) gw00VarY.a).floatValue();
            float fFloatValue2 = ((Number) gw00VarY.b).floatValue();
            this.f = fFloatValue;
            this.g = fFloatValue2;
            view.getLocationOnScreen(this.k);
            if (z) {
                this.h = ovw.O(motionEvent.getX());
                this.i = ovw.O(motionEvent.getY());
            } else {
                float[] fArrO = ql90.o(view, motionEvent);
                float f = fArrO[0];
                float f2 = fArrO[1];
                this.h = ovw.O(f);
                this.i = ovw.O(f2);
            }
            this.e = motionEvent.getPointerCount();
            ArrayList arrayList = this.j;
            arrayList.clear();
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 0; i < pointerCount; i++) {
                int iO = ovw.O(motionEvent.getX(i));
                int iO2 = ovw.O(motionEvent.getY(i));
                motionEvent.getPointerId(i);
                arrayList.add(new k9e0(iO, iO2));
            }
            if (!z2 || i()) {
                return;
            }
            this.b = m9e0.b;
        }
    }

    public final void l(m9e0 m9e0Var) {
        fec0 touchDispatcher;
        if (this.n) {
            this.b = m9e0Var;
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
        this.o = m9e0Var;
    }

    public final String toString() {
        return this.r + '-' + this.q + " state-" + this.b;
    }

    public void d() {
    }

    public void f(MotionEvent motionEvent) {
    }
}
