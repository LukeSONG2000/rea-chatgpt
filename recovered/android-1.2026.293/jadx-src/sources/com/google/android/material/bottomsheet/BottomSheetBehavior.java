package com.google.android.material.bottomsheet;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.a0a;
import defpackage.b0a;
import defpackage.btz;
import defpackage.c0a;
import defpackage.cu6;
import defpackage.d09;
import defpackage.d0a;
import defpackage.dlb0;
import defpackage.e1n;
import defpackage.el21;
import defpackage.f0a;
import defpackage.g0a;
import defpackage.heo0;
import defpackage.i981;
import defpackage.ig51;
import defpackage.k031;
import defpackage.kbs;
import defpackage.l031;
import defpackage.lg90;
import defpackage.ll;
import defpackage.mjt0;
import defpackage.nbs;
import defpackage.ol21;
import defpackage.pl8;
import defpackage.qlb0;
import defpackage.vl;
import defpackage.vri0;
import defpackage.wk;
import defpackage.wk21;
import defpackage.wy2;
import defpackage.x860;
import defpackage.xk;
import defpackage.ykb0;
import defpackage.yz9;
import defpackage.zz9;
import io.sentry.q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class BottomSheetBehavior<V extends View> extends kbs implements ykb0 {
    public boolean A;
    public final g0a B;
    public final ValueAnimator C;
    public final int D;
    public int E;
    public int F;
    public final float G;
    public int H;
    public final float I;
    public boolean J;
    public boolean K;
    public boolean L;
    public final boolean M;
    public boolean N;
    public int O;
    public ol21 P;
    public boolean Q;
    public int R;
    public boolean S;
    public final float T;
    public int U;
    public int V;
    public int W;
    public WeakReference X;
    public WeakReference Y;
    public final ArrayList Z;
    public final int a;
    public VelocityTracker a0;
    public boolean b;
    public dlb0 b0;
    public boolean c;
    public int c0;
    public final float d;
    public int d0;
    public final int e;
    public boolean e0;
    public int f;
    public HashMap f0;
    public boolean g;
    public final SparseIntArray g0;
    public int h;
    public final c0a h0;
    public final int i;
    public final qlb0 j;
    public final ColorStateList k;
    public final int l;
    public int m;
    public int n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public int w;
    public int x;
    public final boolean y;
    public final mjt0 z;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        byte b = 0;
        this.a = 0;
        this.b = true;
        this.c = false;
        this.l = -1;
        this.m = -1;
        this.B = new g0a(this);
        this.G = 0.5f;
        this.I = -1.0f;
        this.L = true;
        this.M = true;
        this.O = 4;
        this.T = 0.1f;
        this.Z = new ArrayList();
        this.d0 = -1;
        this.g0 = new SparseIntArray();
        this.h0 = new c0a(this);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, heo0.d);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.k = i981.e(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            this.z = mjt0.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        mjt0 mjt0Var = this.z;
        if (mjt0Var != null) {
            qlb0 qlb0Var = new qlb0(mjt0Var);
            this.j = qlb0Var;
            qlb0Var.k(context);
            ColorStateList colorStateList = this.k;
            if (colorStateList != null) {
                this.j.o(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.j.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(y(), 1.0f);
        this.C = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.C.addUpdateListener(new a0a(this, b));
        this.I = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(10);
        if (typedValuePeekValue == null || (i = typedValuePeekValue.data) != -1) {
            K(typedArrayObtainStyledAttributes.getDimensionPixelSize(10, -1));
        } else {
            K(i);
        }
        J(typedArrayObtainStyledAttributes.getBoolean(9, false));
        this.o = typedArrayObtainStyledAttributes.getBoolean(14, false);
        I(typedArrayObtainStyledAttributes.getBoolean(7, true));
        this.K = typedArrayObtainStyledAttributes.getBoolean(13, false);
        this.L = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.M = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.a = typedArrayObtainStyledAttributes.getInt(11, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(8, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            ll.f("ratio must be a float value between 0 and 1");
            throw null;
        }
        this.G = f;
        if (this.X != null) {
            this.F = (int) ((1.0f - f) * this.W);
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(6);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
            if (dimensionPixelOffset < 0) {
                ll.f("offset must be greater than or equal to 0");
                throw null;
            }
            this.D = dimensionPixelOffset;
            Q(this.O, true);
        } else {
            int i2 = typedValuePeekValue2.data;
            if (i2 < 0) {
                ll.f("offset must be greater than or equal to 0");
                throw null;
            }
            this.D = i2;
            Q(this.O, true);
        }
        this.e = typedArrayObtainStyledAttributes.getInt(12, 500);
        this.p = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.q = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.r = typedArrayObtainStyledAttributes.getBoolean(20, false);
        this.s = typedArrayObtainStyledAttributes.getBoolean(21, true);
        this.t = typedArrayObtainStyledAttributes.getBoolean(15, false);
        this.u = typedArrayObtainStyledAttributes.getBoolean(16, false);
        this.v = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.y = typedArrayObtainStyledAttributes.getBoolean(24, true);
        typedArrayObtainStyledAttributes.recycle();
        this.d = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static View B(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewB = B(viewGroup.getChildAt(i));
            if (viewB != null) {
                return viewB;
            }
        }
        return null;
    }

    public static BottomSheetBehavior C(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof nbs)) {
            ll.f("The view is not a child of CoordinatorLayout");
            return null;
        }
        kbs kbsVar = ((nbs) layoutParams).a;
        if (kbsVar instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) kbsVar;
        }
        ll.f("The view is not associated with BottomSheetBehavior");
        return null;
    }

    public static int D(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public final void A(int i) {
        float f;
        float fE;
        View view = (View) this.X.get();
        if (view != null) {
            ArrayList arrayList = this.Z;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.H;
            if (i > i2 || i2 == E()) {
                int i3 = this.H;
                f = i3 - i;
                fE = this.W - i3;
            } else {
                int i4 = this.H;
                f = i4 - i;
                fE = i4 - E();
            }
            float f2 = f / fE;
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                ((d0a) arrayList.get(i5)).b(view, f2);
            }
        }
    }

    public final int E() {
        if (this.b) {
            return this.E;
        }
        return Math.max(this.D, this.s ? 0 : this.x);
    }

    public final int F(int i) {
        if (i == 3) {
            return E();
        }
        if (i == 4) {
            return this.H;
        }
        if (i == 5) {
            return this.W;
        }
        if (i == 6) {
            return this.F;
        }
        ll.f(vri0.i(i, "Invalid state to get top offset: "));
        return 0;
    }

    public final boolean G() {
        WeakReference weakReference = this.X;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.X.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void H() {
        this.c0 = -1;
        this.d0 = -1;
        VelocityTracker velocityTracker = this.a0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.a0 = null;
        }
    }

    public final void I(boolean z) {
        if (this.b == z) {
            return;
        }
        this.b = z;
        if (this.X != null) {
            x();
        }
        M((this.b && this.O == 6) ? 3 : this.O);
        Q(this.O, true);
        P();
    }

    public final void J(boolean z) {
        if (this.J != z) {
            this.J = z;
            if (!z && this.O == 5) {
                L(4);
            }
            P();
        }
    }

    public final void K(int i) {
        boolean z = this.g;
        if (i == -1) {
            if (z) {
                return;
            } else {
                this.g = true;
            }
        } else {
            if (!z && this.f == i) {
                return;
            }
            this.g = false;
            this.f = Math.max(0, i);
        }
        S();
    }

    public final void L(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(e1n.r(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.J && i == 5) {
            q.z("BottomSheetBehavior", "Cannot set state: " + i);
            return;
        }
        int i2 = (i == 6 && this.b && F(i) <= this.E) ? 3 : i;
        WeakReference weakReference = this.X;
        if (weakReference == null || weakReference.get() == null) {
            M(i);
            return;
        }
        View view = (View) this.X.get();
        yz9 yz9Var = new yz9(this, view, i2);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(yz9Var);
        } else {
            yz9Var.run();
        }
    }

    public final void M(int i) {
        View view;
        if (this.O == i) {
            return;
        }
        this.O = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.J;
        }
        WeakReference weakReference = this.X;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            R(true);
        } else if (i == 6 || i == 5 || i == 4) {
            R(false);
        }
        Q(i, true);
        while (true) {
            ArrayList arrayList = this.Z;
            if (i2 >= arrayList.size()) {
                P();
                return;
            } else {
                ((d0a) arrayList.get(i2)).c(view, i);
                i2++;
            }
        }
    }

    public final boolean N(View view, float f) {
        if (this.K) {
            return true;
        }
        if (view.getTop() < this.H) {
            return false;
        }
        return Math.abs(((f * this.T) + ((float) view.getTop())) - ((float) this.H)) / ((float) z()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        M(2);
        Q(r4, true);
        r2.B.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.o(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(View view, int i, boolean z) {
        int iF = F(i);
        ol21 ol21Var = this.P;
        if (ol21Var != null) {
            if (!z) {
                int left = view.getLeft();
                ol21Var.r = view;
                ol21Var.c = -1;
                boolean zH = ol21Var.h(left, iF, 0, 0);
                if (!zH && ol21Var.a == 0 && ol21Var.r != null) {
                    ol21Var.r = null;
                }
            }
        }
        M(i);
    }

    public final void P() {
        View view;
        int iA;
        WeakReference weakReference = this.X;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        el21.i(view, 524288);
        el21.g(view, 0);
        el21.i(view, 262144);
        el21.g(view, 0);
        el21.i(view, 1048576);
        el21.g(view, 0);
        SparseIntArray sparseIntArray = this.g0;
        int i = sparseIntArray.get(0, -1);
        if (i != -1) {
            el21.i(view, i);
            el21.g(view, 0);
            sparseIntArray.delete(0);
        }
        if (!this.b && this.O != 6) {
            String string = view.getResources().getString(R.string._258_res_0x7f130273);
            lg90 lg90Var = new lg90(this, 6);
            ArrayList arrayListE = el21.e(view);
            int i2 = 0;
            while (true) {
                if (i2 >= arrayListE.size()) {
                    int i3 = 0;
                    int i4 = -1;
                    while (true) {
                        int[] iArr = el21.d;
                        if (i3 >= 32 || i4 != -1) {
                            break;
                        }
                        int i5 = iArr[i3];
                        boolean z = true;
                        for (int i6 = 0; i6 < arrayListE.size(); i6++) {
                            z &= ((vl) arrayListE.get(i6)).a() != i5;
                        }
                        if (z) {
                            i4 = i5;
                        }
                        i3++;
                    }
                    iA = i4;
                } else {
                    if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((vl) arrayListE.get(i2)).a).getLabel())) {
                        iA = ((vl) arrayListE.get(i2)).a();
                        break;
                    }
                    i2++;
                }
            }
            if (iA != -1) {
                vl vlVar = new vl(null, iA, string, lg90Var, null);
                View.AccessibilityDelegate accessibilityDelegateC = el21.c(view);
                xk xkVar = accessibilityDelegateC == null ? null : accessibilityDelegateC instanceof wk ? ((wk) accessibilityDelegateC).a : new xk(accessibilityDelegateC);
                if (xkVar == null) {
                    xkVar = new xk();
                }
                el21.l(view, xkVar);
                el21.i(view, vlVar.a());
                el21.e(view).add(vlVar);
                el21.g(view, 0);
            }
            sparseIntArray.put(0, iA);
        }
        if (this.J && this.O != 5) {
            el21.j(view, vl.k, new lg90(this, 5));
        }
        int i7 = this.O;
        if (i7 == 3) {
            el21.j(view, vl.j, new lg90(this, this.b ? 4 : 6));
            return;
        }
        if (i7 == 4) {
            el21.j(view, vl.i, new lg90(this, this.b ? 3 : 6));
        } else {
            if (i7 != 6) {
                return;
            }
            el21.j(view, vl.j, new lg90(this, 4));
            el21.j(view, vl.i, new lg90(this, 3));
        }
    }

    public final void Q(int i, boolean z) {
        qlb0 qlb0Var;
        if (i == 2) {
            return;
        }
        boolean z2 = this.O == 3 && (this.y || G());
        if (this.A == z2 || (qlb0Var = this.j) == null) {
            return;
        }
        this.A = z2;
        ValueAnimator valueAnimator = this.C;
        if (!z || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            qlb0Var.p(this.A ? y() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(qlb0Var.b.j, z2 ? y() : 1.0f);
            valueAnimator.start();
        }
    }

    public final void R(boolean z) {
        HashMap map;
        WeakReference weakReference = this.X;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.f0 != null) {
                    return;
                } else {
                    this.f0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.X.get()) {
                    if (z) {
                        this.f0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.c) {
                            childAt.setImportantForAccessibility(4);
                        }
                    } else if (this.c && (map = this.f0) != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.f0.get(childAt)).intValue());
                    }
                }
            }
            if (!z) {
                this.f0 = null;
            } else if (this.c) {
                ((View) this.X.get()).sendAccessibilityEvent(8);
            }
        }
    }

    public final void S() {
        View view;
        if (this.X != null) {
            x();
            if (this.O != 4 || (view = (View) this.X.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // defpackage.ykb0
    public final void a(pl8 pl8Var) {
        dlb0 dlb0Var = this.b0;
        if (dlb0Var == null) {
            return;
        }
        dlb0Var.f = pl8Var;
    }

    @Override // defpackage.ykb0
    public final void b() {
        dlb0 dlb0Var = this.b0;
        if (dlb0Var == null) {
            return;
        }
        if (dlb0Var.f == null) {
            q.z("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        pl8 pl8Var = dlb0Var.f;
        dlb0Var.f = null;
        if (pl8Var == null) {
            return;
        }
        AnimatorSet animatorSetA = dlb0Var.a();
        animatorSetA.setDuration(dlb0Var.e);
        animatorSetA.start();
    }

    @Override // defpackage.ykb0
    public final void c() {
        dlb0 dlb0Var = this.b0;
        if (dlb0Var == null) {
            return;
        }
        int i = dlb0Var.d;
        int i2 = dlb0Var.c;
        pl8 pl8Var = dlb0Var.f;
        dlb0Var.f = null;
        if (pl8Var != null) {
            float f = pl8Var.c;
            if (Build.VERSION.SDK_INT >= 34) {
                if (!this.J) {
                    AnimatorSet animatorSetA = dlb0Var.a();
                    animatorSetA.setDuration(wy2.c(f, i2, i));
                    animatorSetA.start();
                    L(4);
                    return;
                }
                zz9 zz9Var = new zz9(this, (byte) 0);
                View view = dlb0Var.b;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
                objectAnimatorOfFloat.setInterpolator(new btz());
                objectAnimatorOfFloat.setDuration(wy2.c(f, i2, i));
                objectAnimatorOfFloat.addListener(new d09((Object) dlb0Var, (byte) 2));
                objectAnimatorOfFloat.addListener(zz9Var);
                objectAnimatorOfFloat.start();
                return;
            }
        }
        L(this.J ? 5 : 4);
    }

    @Override // defpackage.ykb0
    public final void d(pl8 pl8Var) {
        dlb0 dlb0Var = this.b0;
        if (dlb0Var == null) {
            return;
        }
        if (dlb0Var.f == null) {
            q.z("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        pl8 pl8Var2 = dlb0Var.f;
        dlb0Var.f = pl8Var;
        if (pl8Var2 == null) {
            return;
        }
        dlb0Var.b(pl8Var.c);
    }

    @Override // defpackage.kbs
    public final void g(nbs nbsVar) {
        this.X = null;
        this.P = null;
        this.b0 = null;
    }

    @Override // defpackage.kbs
    public final void j() {
        this.X = null;
        this.P = null;
        this.b0 = null;
    }

    @Override // defpackage.kbs
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        ol21 ol21Var;
        if (!view.isShown() || !this.L) {
            this.Q = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            H();
        }
        VelocityTracker velocityTrackerObtain = this.a0;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.a0 = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            this.d0 = y;
            if (this.O != 2) {
                WeakReference weakReference = this.Y;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x, y)) {
                    this.c0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.e0 = true;
                }
            }
            this.Q = this.c0 == -1 && !coordinatorLayout.o(view, x, this.d0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.e0 = false;
            this.c0 = -1;
            if (this.Q) {
                this.Q = false;
                return false;
            }
        }
        if (this.Q || (ol21Var = this.P) == null || !ol21Var.p(motionEvent)) {
            WeakReference weakReference2 = this.Y;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.Q || this.O == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.P == null || (i = this.d0) == -1 || Math.abs(i - motionEvent.getY()) <= this.P.b) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.kbs
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i2 = 0;
        if (this.X == null) {
            this.h = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.o || this.g) ? false : true;
            if (this.p || this.q || this.r || this.t || this.u || this.v || z) {
                b0a b0aVar = new b0a(this, z);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                l031 l031Var = new l031();
                l031Var.a = paddingStart;
                l031Var.b = paddingEnd;
                l031Var.c = paddingBottom;
                cu6 cu6Var = new cu6(b0aVar, l031Var, (byte) 14);
                WeakHashMap weakHashMap = el21.a;
                wk21.c(view, cu6Var);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new k031());
                }
            }
            x860 x860Var = new x860(view);
            WeakHashMap weakHashMap2 = el21.a;
            ig51.a(view, x860Var);
            this.X = new WeakReference(view);
            this.b0 = new dlb0(view);
            qlb0 qlb0Var = this.j;
            if (qlb0Var != null) {
                view.setBackground(qlb0Var);
                float elevation = this.I;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                qlb0Var.n(elevation);
            } else {
                ColorStateList colorStateList = this.k;
                if (colorStateList != null) {
                    view.setBackgroundTintList(colorStateList);
                }
            }
            P();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.P == null) {
            this.P = new ol21(coordinatorLayout.getContext(), coordinatorLayout, this.h0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i);
        this.V = coordinatorLayout.getWidth();
        this.W = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.U = height;
        int i3 = this.W;
        int i4 = i3 - height;
        int i5 = this.x;
        if (i4 < i5) {
            int i6 = this.m;
            if (this.s) {
                height = i6 == -1 ? i3 : Math.min(i3, i6);
                this.U = height;
            } else {
                int i7 = i3 - i5;
                height = i6 == -1 ? i7 : Math.min(i7, i6);
                this.U = height;
            }
        }
        this.E = Math.max(0, this.W - height);
        this.F = (int) ((1.0f - this.G) * this.W);
        x();
        int i8 = this.O;
        if (i8 == 3) {
            int iE = E();
            WeakHashMap weakHashMap3 = el21.a;
            view.offsetTopAndBottom(iE);
        } else if (i8 == 6) {
            int i9 = this.F;
            WeakHashMap weakHashMap4 = el21.a;
            view.offsetTopAndBottom(i9);
        } else if (this.J && i8 == 5) {
            int i10 = this.W;
            WeakHashMap weakHashMap5 = el21.a;
            view.offsetTopAndBottom(i10);
        } else if (i8 == 4) {
            int i11 = this.H;
            WeakHashMap weakHashMap6 = el21.a;
            view.offsetTopAndBottom(i11);
        } else if (i8 == 1 || i8 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap7 = el21.a;
            view.offsetTopAndBottom(top2);
        }
        Q(this.O, false);
        this.Y = new WeakReference(B(view));
        while (true) {
            ArrayList arrayList = this.Z;
            if (i2 >= arrayList.size()) {
                return true;
            }
            ((d0a) arrayList.get(i2)).a(view);
            i2++;
        }
    }

    @Override // defpackage.kbs
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(D(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.l, marginLayoutParams.width), D(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.m, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.kbs
    public final boolean n(View view) {
        WeakReference weakReference = this.Y;
        return (weakReference == null || view != weakReference.get() || this.O == 3 || this.N) ? false : true;
    }

    @Override // defpackage.kbs
    public final void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.Y;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != view3) {
            return;
        }
        int top = view.getTop();
        int i4 = top - i2;
        boolean z = this.M;
        if (i2 > 0) {
            if (!this.S && !z && view2 == view3 && view2.canScrollVertically(1)) {
                this.N = true;
                return;
            }
            if (i4 < E()) {
                int iE = top - E();
                iArr[1] = iE;
                WeakHashMap weakHashMap = el21.a;
                view.offsetTopAndBottom(-iE);
                M(3);
            } else {
                if (!this.L) {
                    return;
                }
                iArr[1] = i2;
                WeakHashMap weakHashMap2 = el21.a;
                view.offsetTopAndBottom(-i2);
                M(1);
            }
        } else if (i2 < 0) {
            boolean zCanScrollVertically = view2.canScrollVertically(-1);
            if (!this.S && !z && view2 == view3 && zCanScrollVertically) {
                this.N = true;
                return;
            }
            if (!zCanScrollVertically) {
                int i5 = this.H;
                if (i4 > i5 && !this.J) {
                    int i6 = top - i5;
                    iArr[1] = i6;
                    WeakHashMap weakHashMap3 = el21.a;
                    view.offsetTopAndBottom(-i6);
                    M(4);
                } else {
                    if (!this.L) {
                        return;
                    }
                    iArr[1] = i2;
                    WeakHashMap weakHashMap4 = el21.a;
                    view.offsetTopAndBottom(-i2);
                    M(1);
                }
            }
        }
        A(view.getTop());
        this.R = i2;
        this.S = true;
        this.N = false;
    }

    @Override // defpackage.kbs
    public final void r(View view, Parcelable parcelable) {
        f0a f0aVar = (f0a) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f = f0aVar.d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = f0aVar.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.J = f0aVar.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.K = f0aVar.g;
            }
        }
        int i2 = f0aVar.c;
        if (i2 == 1 || i2 == 2) {
            this.O = 4;
        } else {
            this.O = i2;
        }
    }

    @Override // defpackage.kbs
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new f0a(this);
    }

    @Override // defpackage.kbs
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        this.R = 0;
        this.S = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    @Override // defpackage.kbs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        float yVelocity;
        int i2 = 3;
        if (view.getTop() == E()) {
            M(3);
            return;
        }
        WeakReference weakReference = this.Y;
        if (weakReference != null && view2 == weakReference.get() && this.S) {
            if (this.R > 0) {
                if (!this.b && view.getTop() > this.F) {
                    i2 = 6;
                }
            } else if (this.J) {
                VelocityTracker velocityTracker = this.a0;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.d);
                    yVelocity = this.a0.getYVelocity(this.c0);
                }
                if (N(view, yVelocity)) {
                    i2 = 5;
                }
            } else if (this.R == 0) {
                int top = view.getTop();
                if (!this.b) {
                    int i3 = this.F;
                    if (top < i3) {
                        if (top >= Math.abs(top - this.H)) {
                        }
                    } else if (Math.abs(top - i3) < Math.abs(top - this.H)) {
                    }
                    i2 = 6;
                } else if (Math.abs(top - this.E) >= Math.abs(top - this.H)) {
                    i2 = 4;
                }
            } else {
                if (!this.b) {
                    int top2 = view.getTop();
                    if (Math.abs(top2 - this.F) < Math.abs(top2 - this.H)) {
                    }
                }
                i2 = 4;
            }
            O(view, i2, false);
            this.S = false;
        }
    }

    @Override // defpackage.kbs
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.O;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        ol21 ol21Var = this.P;
        if (ol21Var != null && (this.L || i == 1)) {
            ol21Var.j(motionEvent);
        }
        if (actionMasked == 0) {
            H();
        }
        VelocityTracker velocityTrackerObtain = this.a0;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.a0 = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (this.P != null && ((this.L || this.O == 1) && actionMasked == 2 && !this.Q)) {
            float fAbs = Math.abs(this.d0 - motionEvent.getY());
            ol21 ol21Var2 = this.P;
            if (fAbs > ol21Var2.b) {
                ol21Var2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.Q;
    }

    public final void w(d0a d0aVar) {
        ArrayList arrayList = this.Z;
        if (arrayList.contains(d0aVar)) {
            return;
        }
        arrayList.add(d0aVar);
    }

    public final void x() {
        int iZ = z();
        boolean z = this.b;
        int i = this.W;
        if (z) {
            this.H = Math.max(i - iZ, this.E);
        } else {
            this.H = i - iZ;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float y() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f;
        float f2 = 0.0f;
        qlb0 qlb0Var = this.j;
        if (qlb0Var != null && (weakReference = this.X) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.X.get();
            if (G() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float fH = qlb0Var.h();
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    f = (radius <= 0.0f || fH <= 0.0f) ? 0.0f : radius / fH;
                }
                float fI = qlb0Var.i();
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fI > 0.0f) {
                        f2 = radius2 / fI;
                    }
                }
                return Math.max(f, f2);
            }
        }
        return 0.0f;
    }

    public final int z() {
        int iMin;
        int i;
        int i2;
        if (this.g) {
            iMin = Math.min(Math.max(this.h, this.W - ((this.V * 9) / 16)), this.U);
            i = this.w;
        } else {
            if (!this.o && !this.p && (i2 = this.n) > 0) {
                return Math.max(this.f, i2 + this.i);
            }
            iMin = this.f;
            i = this.w;
        }
        return iMin + i;
    }

    @Override // defpackage.kbs
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.c = false;
        this.l = -1;
        this.m = -1;
        this.B = new g0a(this);
        this.G = 0.5f;
        this.I = -1.0f;
        this.L = true;
        this.M = true;
        this.O = 4;
        this.T = 0.1f;
        this.Z = new ArrayList();
        this.d0 = -1;
        this.g0 = new SparseIntArray();
        this.h0 = new c0a(this);
    }
}
