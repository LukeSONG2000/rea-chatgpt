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
import com.google.android.material.sidesheet.SideSheetBehavior;
import defpackage.btz;
import defpackage.cn;
import defpackage.e1n;
import defpackage.el21;
import defpackage.gvx0;
import defpackage.heo0;
import defpackage.i981;
import defpackage.jau0;
import defpackage.kbs;
import defpackage.lau0;
import defpackage.ljt0;
import defpackage.ll;
import defpackage.mau0;
import defpackage.mjt0;
import defpackage.mwq0;
import defpackage.nbs;
import defpackage.ol21;
import defpackage.pl8;
import defpackage.q5i;
import defpackage.q72;
import defpackage.qlb0;
import defpackage.rlb0;
import defpackage.slb0;
import defpackage.vl;
import defpackage.vri0;
import defpackage.vw70;
import defpackage.wy2;
import defpackage.x881;
import defpackage.ykb0;
import defpackage.z2;
import io.sentry.q;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class SideSheetBehavior<V extends View> extends kbs implements ykb0 {
    public x881 a;
    public final qlb0 b;
    public final ColorStateList c;
    public final mjt0 d;
    public final mau0 e;
    public final float f;
    public final boolean g;
    public int h;
    public ol21 i;
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
    public slb0 t;
    public int u;
    public final LinkedHashSet v;
    public final jau0 w;

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.e = new mau0(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new jau0(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, heo0.y);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.c = i981.e(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.d = mjt0.b(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
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
        mjt0 mjt0Var = this.d;
        if (mjt0Var != null) {
            qlb0 qlb0Var = new qlb0(mjt0Var);
            this.b = qlb0Var;
            qlb0Var.k(context);
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
        el21.i(view, 262144);
        el21.g(view, 0);
        el21.i(view, 1048576);
        el21.g(view, 0);
        final int i = 5;
        if (this.h != 5) {
            el21.j(view, vl.k, new cn() { // from class: hau0
                @Override // defpackage.cn
                public final boolean f(View view2) {
                    this.a.w(i);
                    return true;
                }
            });
        }
        final int i2 = 3;
        if (this.h != 3) {
            el21.j(view, vl.i, new cn() { // from class: hau0
                @Override // defpackage.cn
                public final boolean f(View view2) {
                    this.a.w(i2);
                    return true;
                }
            });
        }
    }

    @Override // defpackage.ykb0
    public final void a(pl8 pl8Var) {
        slb0 slb0Var = this.t;
        if (slb0Var == null) {
            return;
        }
        slb0Var.f = pl8Var;
    }

    @Override // defpackage.ykb0
    public final void b() {
        slb0 slb0Var = this.t;
        if (slb0Var == null) {
            return;
        }
        View view = slb0Var.b;
        if (slb0Var.f == null) {
            q.z("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        pl8 pl8Var = slb0Var.f;
        slb0Var.f = null;
        if (pl8Var == null) {
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
        animatorSet.setDuration(slb0Var.e);
        animatorSet.start();
    }

    @Override // defpackage.ykb0
    public final void c() {
        int i;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        slb0 slb0Var = this.t;
        if (slb0Var == null) {
            return;
        }
        pl8 pl8Var = slb0Var.f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        slb0Var.f = null;
        int i2 = 5;
        if (pl8Var == null || Build.VERSION.SDK_INT < 34) {
            w(5);
            return;
        }
        x881 x881Var = this.a;
        if (x881Var != null && x881Var.s() != 0) {
            i2 = 3;
        }
        q5i q5iVar = new q5i(this, (byte) 1);
        WeakReference weakReference = this.q;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int iL = this.a.l(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: iau0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.a.z(marginLayoutParams, wy2.c(valueAnimator.getAnimatedFraction(), iL, 0));
                    view.requestLayout();
                }
            };
        }
        View view2 = slb0Var.b;
        boolean z = pl8Var.d == 0;
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
        objectAnimatorOfFloat.setInterpolator(new btz());
        objectAnimatorOfFloat.setDuration(wy2.c(pl8Var.c, slb0Var.c, slb0Var.d));
        objectAnimatorOfFloat.addListener(new rlb0(slb0Var, z, i2));
        objectAnimatorOfFloat.addListener(q5iVar);
        objectAnimatorOfFloat.start();
    }

    @Override // defpackage.ykb0
    public final void d(pl8 pl8Var) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        slb0 slb0Var = this.t;
        if (slb0Var == null) {
            return;
        }
        x881 x881Var = this.a;
        int i = (x881Var == null || x881Var.s() == 0) ? 5 : 3;
        if (slb0Var.f == null) {
            q.z("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        pl8 pl8Var2 = slb0Var.f;
        slb0Var.f = pl8Var;
        if (pl8Var2 != null) {
            slb0Var.a(pl8Var.c, i, pl8Var.d == 0);
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
        this.a.z(marginLayoutParams, (int) ((view.getScaleX() * this.l) + this.o));
        view2.requestLayout();
    }

    @Override // defpackage.kbs
    public final void g(nbs nbsVar) {
        this.p = null;
        this.i = null;
        this.t = null;
    }

    @Override // defpackage.kbs
    public final void j() {
        this.p = null;
        this.i = null;
        this.t = null;
    }

    @Override // defpackage.kbs
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        ol21 ol21Var;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && el21.d(view) == null) || !this.g) {
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
        return (this.j || (ol21Var = this.i) == null || !ol21Var.p(motionEvent)) ? false : true;
    }

    @Override // defpackage.kbs
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int iQ;
        int i2;
        View viewFindViewById;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.p;
        qlb0 qlb0Var = this.b;
        if (weakReference == null) {
            this.p = new WeakReference(view);
            this.t = new slb0(view);
            if (qlb0Var != null) {
                view.setBackground(qlb0Var);
                float elevation = this.f;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                qlb0Var.n(elevation);
            } else {
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = el21.a;
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
            if (el21.d(view) == null) {
                el21.m(view, view.getResources().getString(R.string._181e_res_0x7f131981));
            }
        }
        int i4 = Gravity.getAbsoluteGravity(((nbs) view.getLayoutParams()).c, i) == 3 ? 1 : 0;
        x881 x881Var = this.a;
        if (x881Var == null || x881Var.s() != i4) {
            nbs nbsVar = null;
            mjt0 mjt0Var = this.d;
            if (i4 == 0) {
                this.a = new mwq0(this);
                if (mjt0Var != null) {
                    WeakReference weakReference2 = this.p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof nbs)) {
                        nbsVar = (nbs) view3.getLayoutParams();
                    }
                    if (nbsVar == null || ((ViewGroup.MarginLayoutParams) nbsVar).rightMargin <= 0) {
                        ljt0 ljt0VarF = mjt0Var.f();
                        ljt0VarF.f = new z2(0.0f);
                        ljt0VarF.g = new z2(0.0f);
                        mjt0 mjt0VarA = ljt0VarF.a();
                        if (qlb0Var != null) {
                            qlb0Var.setShapeAppearanceModel(mjt0VarA);
                        }
                    }
                }
            } else {
                if (i4 != 1) {
                    ll.f(vri0.j(i4, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                    return false;
                }
                this.a = new vw70(this);
                if (mjt0Var != null) {
                    WeakReference weakReference3 = this.p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof nbs)) {
                        nbsVar = (nbs) view2.getLayoutParams();
                    }
                    if (nbsVar == null || ((ViewGroup.MarginLayoutParams) nbsVar).leftMargin <= 0) {
                        ljt0 ljt0VarF2 = mjt0Var.f();
                        ljt0VarF2.e = new z2(0.0f);
                        ljt0VarF2.h = new z2(0.0f);
                        mjt0 mjt0VarA2 = ljt0VarF2.a();
                        if (qlb0Var != null) {
                            qlb0Var.setShapeAppearanceModel(mjt0VarA2);
                        }
                    }
                }
            }
        }
        if (this.i == null) {
            this.i = new ol21(coordinatorLayout.getContext(), coordinatorLayout, this.w);
        }
        int iQ2 = this.a.q(view);
        coordinatorLayout.q(view, i);
        this.m = coordinatorLayout.getWidth();
        this.n = this.a.r(coordinatorLayout);
        this.l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.o = marginLayoutParams != null ? this.a.f(marginLayoutParams) : 0;
        int i5 = this.h;
        if (i5 == 1 || i5 == 2) {
            iQ = iQ2 - this.a.q(view);
        } else if (i5 == 3) {
            iQ = 0;
        } else {
            if (i5 != 5) {
                q72.k(this.h, "Unexpected value: ");
                return false;
            }
            iQ = this.a.n();
        }
        WeakHashMap weakHashMap2 = el21.a;
        view.offsetLeftAndRight(iQ);
        if (this.q == null && (i2 = this.r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.v.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                ll.b();
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.kbs
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.kbs
    public final void r(View view, Parcelable parcelable) {
        int i = ((lau0) parcelable).c;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.h = i;
    }

    @Override // defpackage.kbs
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new lau0(this);
    }

    @Override // defpackage.kbs
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
            ol21 ol21Var = this.i;
            if (fAbs > ol21Var.b) {
                ol21Var.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.j;
    }

    public final void w(final int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(e1n.r(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = this.p;
        if (weakReference == null || weakReference.get() == null) {
            x(i);
            return;
        }
        View view = (View) this.p.get();
        Runnable runnable = new Runnable() { // from class: gau0
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior sideSheetBehavior = this.a;
                View view2 = (View) sideSheetBehavior.p.get();
                if (view2 != null) {
                    sideSheetBehavior.z(view2, i, false);
                }
            }
        };
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(runnable);
        } else {
            runnable.run();
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
            throw gvx0.p(it);
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
        r2.e.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(View view, int i, boolean z) {
        int iM;
        if (i == 3) {
            iM = this.a.m();
        } else {
            if (i != 5) {
                ll.f(vri0.i(i, "Invalid state to get outer edge offset: "));
                return;
            }
            iM = this.a.n();
        }
        ol21 ol21Var = this.i;
        if (ol21Var != null) {
            if (!z) {
                int top = view.getTop();
                ol21Var.r = view;
                ol21Var.c = -1;
                boolean zH = ol21Var.h(iM, top, 0, 0);
                if (!zH && ol21Var.a == 0 && ol21Var.r != null) {
                    ol21Var.r = null;
                }
            }
        }
        x(i);
    }

    public SideSheetBehavior() {
        this.e = new mau0(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.v = new LinkedHashSet();
        this.w = new jau0(this);
    }
}
