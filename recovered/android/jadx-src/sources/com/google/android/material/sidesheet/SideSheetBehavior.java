package com.google.android.material.sidesheet;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Property;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.openai.chatgpt.R;
import defpackage.avw;
import defpackage.bvw;
import defpackage.bya0;
import defpackage.ca5;
import defpackage.cvw;
import defpackage.dq;
import defpackage.e2;
import defpackage.f96;
import defpackage.hs0;
import defpackage.ip50;
import defpackage.j96;
import defpackage.jc4;
import defpackage.luw;
import defpackage.mx70;
import defpackage.ne;
import defpackage.pse0;
import defpackage.pty;
import defpackage.qf;
import defpackage.qki;
import defpackage.rjt;
import defpackage.ssf;
import defpackage.tki;
import defpackage.uge;
import defpackage.use0;
import defpackage.v81;
import defpackage.vhu;
import defpackage.vut;
import defpackage.who;
import defpackage.yk40;
import defpackage.zg80;
import io.sentry.android.core.x0;
import io.sentry.l;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class SideSheetBehavior<V extends View> extends qki implements luw {
    public rjt a;
    public final avw b;
    public final ColorStateList c;
    public final mx70 d;
    public final j96 e;
    public final float f;
    public final boolean g;
    public int h;
    public use0 i;
    public boolean j;
    public final float k;
    public int l;
    public int m;
    public int n;
    public int o;
    public WeakReference p;
    public WeakReference q;
    public final int r;
    public VelocityTracker s;
    public cvw t;
    public int u;
    public final LinkedHashSet v;
    public final f96 w;

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.e = new j96(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new f96(this, (byte) 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yk40.y);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.c = vut.u(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.d = mx70.b(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).b();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.r = resourceId;
            WeakReference weakReference = this.q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.q = null;
            WeakReference weakReference2 = this.p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        mx70 mx70Var = this.d;
        if (mx70Var != null) {
            avw avwVar = new avw(mx70Var);
            this.b = avwVar;
            avwVar.k(context);
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                this.b.o(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.b.setTint(typedValue.data);
            }
        }
        this.f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public final void A() {
        View view;
        WeakReference weakReference = this.p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        pse0.j(view, 262144);
        pse0.h(view, 0);
        pse0.j(view, 1048576);
        pse0.h(view, 0);
        final int i = 5;
        if (this.h != 5) {
            pse0.k(view, ne.k, new qf() { // from class: xg80
                @Override // defpackage.qf
                public final boolean g(View view2) {
                    this.a.w(i);
                    return true;
                }
            });
        }
        final int i2 = 3;
        if (this.h != 3) {
            pse0.k(view, ne.i, new qf() { // from class: xg80
                @Override // defpackage.qf
                public final boolean g(View view2) {
                    this.a.w(i2);
                    return true;
                }
            });
        }
    }

    @Override // defpackage.luw
    public final void a(ca5 ca5Var) {
        cvw cvwVar = this.t;
        if (cvwVar == null) {
            return;
        }
        cvwVar.f = ca5Var;
    }

    @Override // defpackage.luw
    public final void b() {
        cvw cvwVar = this.t;
        if (cvwVar == null) {
            return;
        }
        View view = cvwVar.b;
        if (cvwVar.f == null) {
            x0.n("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        ca5 ca5Var = cvwVar.f;
        cvwVar.f = null;
        if (ca5Var == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(cvwVar.e);
        animatorSet.start();
    }

    @Override // defpackage.luw
    public final void c() {
        int i;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        cvw cvwVar = this.t;
        if (cvwVar == null) {
            return;
        }
        ca5 ca5Var = cvwVar.f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        cvwVar.f = null;
        int i2 = 5;
        if (ca5Var == null || Build.VERSION.SDK_INT < 34) {
            w(5);
            return;
        }
        rjt rjtVar = this.a;
        if (rjtVar != null && rjtVar.J() != 0) {
            i2 = 3;
        }
        dq dqVar = new dq(this, (byte) 11);
        WeakReference weakReference = this.q;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int iA = this.a.A(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: yg80
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.a.j0(marginLayoutParams, v81.c(valueAnimator.getAnimatedFraction(), iA, 0));
                    view.requestLayout();
                }
            };
        }
        View view2 = cvwVar.b;
        boolean z = ca5Var.d == 0;
        boolean z2 = (Gravity.getAbsoluteGravity(i2, view2.getLayoutDirection()) & 3) == 3;
        float scaleX = view2.getScaleX() * view2.getWidth();
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
            i = z2 ? marginLayoutParams2.leftMargin : marginLayoutParams2.rightMargin;
        } else {
            i = 0;
        }
        float f = scaleX + i;
        Property property = View.TRANSLATION_X;
        if (z2) {
            f = -f;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, f);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new who((byte) 1));
        objectAnimatorOfFloat.setDuration(v81.c(ca5Var.c, cvwVar.c, cvwVar.d));
        objectAnimatorOfFloat.addListener(new bvw(cvwVar, z, i2));
        objectAnimatorOfFloat.addListener(dqVar);
        objectAnimatorOfFloat.start();
    }

    @Override // defpackage.luw
    public final void d(ca5 ca5Var) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        cvw cvwVar = this.t;
        if (cvwVar == null) {
            return;
        }
        rjt rjtVar = this.a;
        int i = (rjtVar == null || rjtVar.J() == 0) ? 5 : 3;
        if (cvwVar.f == null) {
            x0.n("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        ca5 ca5Var2 = cvwVar.f;
        cvwVar.f = ca5Var;
        if (ca5Var2 != null) {
            cvwVar.a(ca5Var.c, i, ca5Var.d == 0);
        }
        WeakReference weakReference = this.p;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.p.get();
        WeakReference weakReference2 = this.q;
        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
        if (view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null) {
            return;
        }
        this.a.j0(marginLayoutParams, (int) ((view.getScaleX() * this.l) + this.o));
        view2.requestLayout();
    }

    @Override // defpackage.qki
    public final void g(tki tkiVar) {
        this.p = null;
        this.i = null;
        this.t = null;
    }

    @Override // defpackage.qki
    public final void j() {
        this.p = null;
        this.i = null;
        this.t = null;
    }

    @Override // defpackage.qki
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        use0 use0Var;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && pse0.e(view) == null) || !this.g) {
            this.j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        VelocityTracker velocityTrackerObtain = this.s;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.s = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.u = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.j) {
            this.j = false;
            return false;
        }
        return (this.j || (use0Var = this.i) == null || !use0Var.p(motionEvent)) ? false : true;
    }

    @Override // defpackage.qki
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int iH;
        int i2;
        View viewFindViewById;
        byte b = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.p;
        avw avwVar = this.b;
        byte b2 = 0;
        if (weakReference == null) {
            this.p = new WeakReference(view);
            this.t = new cvw(view);
            if (avwVar != null) {
                view.setBackground(avwVar);
                float elevation = this.f;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                avwVar.n(elevation);
            } else {
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = pse0.a;
                    view.setBackgroundTintList(colorStateList);
                }
            }
            int i3 = this.h == 5 ? 4 : 0;
            if (view.getVisibility() != i3) {
                view.setVisibility(i3);
            }
            A();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (pse0.e(view) == null) {
                pse0.n(view, view.getResources().getString(R.string._12b4_res_0x7f14142e));
            }
        }
        int i4 = Gravity.getAbsoluteGravity(((tki) view.getLayoutParams()).c, i) == 3 ? 1 : 0;
        rjt rjtVar = this.a;
        if (rjtVar == null || rjtVar.J() != i4) {
            tki tkiVar = null;
            mx70 mx70Var = this.d;
            if (i4 == 0) {
                this.a = new vhu(this, b);
                if (mx70Var != null) {
                    WeakReference weakReference2 = this.p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof tki)) {
                        tkiVar = (tki) view3.getLayoutParams();
                    }
                    if (tkiVar == null || ((ViewGroup.MarginLayoutParams) tkiVar).rightMargin <= 0) {
                        ssf ssfVarF = mx70Var.f();
                        ssfVarF.f = new e2(0.0f);
                        ssfVarF.g = new e2(0.0f);
                        mx70 mx70VarB = ssfVarF.b();
                        if (avwVar != null) {
                            avwVar.setShapeAppearanceModel(mx70VarB);
                        }
                    }
                }
            } else {
                if (i4 != 1) {
                    hs0.u(pty.i(i4, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                    return false;
                }
                this.a = new vhu(this, b2);
                if (mx70Var != null) {
                    WeakReference weakReference3 = this.p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof tki)) {
                        tkiVar = (tki) view2.getLayoutParams();
                    }
                    if (tkiVar == null || ((ViewGroup.MarginLayoutParams) tkiVar).leftMargin <= 0) {
                        ssf ssfVarF2 = mx70Var.f();
                        ssfVarF2.e = new e2(0.0f);
                        ssfVarF2.h = new e2(0.0f);
                        mx70 mx70VarB2 = ssfVarF2.b();
                        if (avwVar != null) {
                            avwVar.setShapeAppearanceModel(mx70VarB2);
                        }
                    }
                }
            }
        }
        if (this.i == null) {
            this.i = new use0(coordinatorLayout.getContext(), coordinatorLayout, this.w);
        }
        int iH2 = this.a.H(view);
        coordinatorLayout.q(view, i);
        this.m = coordinatorLayout.getWidth();
        this.n = this.a.I(coordinatorLayout);
        this.l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.o = marginLayoutParams != null ? this.a.n(marginLayoutParams) : 0;
        int i5 = this.h;
        if (i5 == 1 || i5 == 2) {
            iH = iH2 - this.a.H(view);
        } else if (i5 == 3) {
            iH = 0;
        } else {
            if (i5 != 5) {
                uge.g(this.h, "Unexpected value: ");
                return false;
            }
            iH = this.a.C();
        }
        WeakHashMap weakHashMap2 = pse0.a;
        view.offsetLeftAndRight(iH);
        if (this.q == null && (i2 = this.r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.v.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                l.a();
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.qki
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.qki
    public final void r(View view, Parcelable parcelable) {
        int i = ((zg80) parcelable).c;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.h = i;
    }

    @Override // defpackage.qki
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new zg80(this);
    }

    @Override // defpackage.qki
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.h == 1 && actionMasked == 0) {
            return true;
        }
        if (y()) {
            this.i.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        VelocityTracker velocityTrackerObtain = this.s;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.s = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (y() && actionMasked == 2 && !this.j && y()) {
            float fAbs = Math.abs(this.u - motionEvent.getX());
            use0 use0Var = this.i;
            if (fAbs > use0Var.b) {
                use0Var.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.j;
    }

    public final void w(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(jc4.r(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = this.p;
        if (weakReference == null || weakReference.get() == null) {
            x(i);
            return;
        }
        View view = (View) this.p.get();
        ip50 ip50Var = new ip50(this, i, (byte) 1);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(ip50Var);
        } else {
            ip50Var.run();
        }
    }

    public final void x(int i) {
        View view;
        if (this.h == i) {
            return;
        }
        this.h = i;
        WeakReference weakReference = this.p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = this.h == 5 ? 4 : 0;
        if (view.getVisibility() != i2) {
            view.setVisibility(i2);
        }
        Iterator it = this.v.iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
        A();
    }

    public final boolean y() {
        if (this.i != null) {
            return this.g || this.h == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r1.o(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        x(2);
        r2.e.d(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(View view, int i, boolean z) {
        int iB;
        if (i == 3) {
            iB = this.a.B();
        } else {
            if (i != 5) {
                hs0.u(pty.h(i, "Invalid state to get outer edge offset: "));
                return;
            }
            iB = this.a.C();
        }
        use0 use0Var = this.i;
        if (use0Var != null) {
            if (!z) {
                int top = view.getTop();
                use0Var.r = view;
                use0Var.c = -1;
                boolean zH = use0Var.h(iB, top, 0, 0);
                if (!zH && use0Var.a == 0 && use0Var.r != null) {
                    use0Var.r = null;
                }
            }
        }
        x(i);
    }

    public SideSheetBehavior() {
        this.e = new j96(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new f96(this, (byte) 1);
    }
}
