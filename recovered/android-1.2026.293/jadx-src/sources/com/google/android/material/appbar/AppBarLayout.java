package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import defpackage.b981;
import defpackage.ch51;
import defpackage.cw30;
import defpackage.el21;
import defpackage.fl5;
import defpackage.fo71;
import defpackage.heo0;
import defpackage.i981;
import defpackage.j981;
import defpackage.jbs;
import defpackage.jv9;
import defpackage.ka30;
import defpackage.kbs;
import defpackage.kq81;
import defpackage.ll;
import defpackage.mmu0;
import defpackage.nbs;
import defpackage.oe5;
import defpackage.pa30;
import defpackage.pe5;
import defpackage.q63;
import defpackage.q781;
import defpackage.qlb0;
import defpackage.ua81;
import defpackage.w481;
import defpackage.wk21;
import defpackage.wy2;
import defpackage.y2;
import defpackage.zje0;
import defpackage.zt0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class AppBarLayout extends LinearLayout implements jbs {
    public static final /* synthetic */ int A = 0;
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public int f;
    public ch51 g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public ColorStateList l;
    public int m;
    public WeakReference n;
    public ValueAnimator o;
    public ValueAnimator.AnimatorUpdateListener p;
    public final ArrayList q;
    public final LinkedHashSet r;
    public final long s;
    public final TimeInterpolator t;
    public int[] u;
    public int v;
    public Drawable w;
    public Integer x;
    public final float y;
    public Behavior z;

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        super(fo71.i(context, attributeSet, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout), attributeSet, R.attr.appBarLayoutStyle);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.f = 0;
        this.q = new ArrayList();
        this.r = new LinkedHashSet();
        Context context2 = getContext();
        byte b = 1;
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayT = w481.t(context3, attributeSet, q781.b, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayT.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayT.getResourceId(0, 0)));
            }
            typedArrayT.recycle();
            TypedArray typedArrayT2 = w481.t(context2, attributeSet, heo0.a, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
            this.l = i981.e(context2, typedArrayT2, 6);
            this.s = b981.n(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.t = kq81.t(context2, R.attr.motionEasingStandardInterpolator, wy2.a);
            if (typedArrayT2.hasValue(4)) {
                d(typedArrayT2.getBoolean(4, false), false, false);
            }
            if (typedArrayT2.hasValue(3)) {
                q781.n(this, typedArrayT2.getDimensionPixelSize(3, 0));
            }
            setBackground(typedArrayT2.getDrawable(0));
            if (Build.VERSION.SDK_INT >= 26) {
                if (typedArrayT2.hasValue(2)) {
                    setKeyboardNavigationCluster(typedArrayT2.getBoolean(2, false));
                }
                if (typedArrayT2.hasValue(1)) {
                    setTouchscreenBlocksFocus(typedArrayT2.getBoolean(1, false));
                }
            }
            this.y = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.k = typedArrayT2.getBoolean(5, false);
            this.m = typedArrayT2.getResourceId(7, -1);
            setStatusBarForeground(typedArrayT2.getDrawable(8));
            typedArrayT2.recycle();
            zt0 zt0Var = new zt0(this, b);
            WeakHashMap weakHashMap = el21.a;
            wk21.c(this, zt0Var);
        } catch (Throwable th) {
            typedArrayT.recycle();
            throw th;
        }
    }

    public static pe5 b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            pe5 pe5Var = new pe5((LinearLayout.LayoutParams) layoutParams);
            pe5Var.a = 1;
            return pe5Var;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            pe5 pe5Var2 = new pe5((ViewGroup.MarginLayoutParams) layoutParams);
            pe5Var2.a = 1;
            return pe5Var2;
        }
        pe5 pe5Var3 = new pe5(layoutParams);
        pe5Var3.a = 1;
        return pe5Var3;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final pe5 generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        pe5 pe5Var = new pe5(context, attributeSet);
        pe5Var.a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, heo0.b);
        pe5Var.a = typedArrayObtainStyledAttributes.getInt(1, 0);
        pe5Var.b = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new fl5((byte) 3);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            pe5Var.c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return pe5Var;
    }

    public final void c() {
        Behavior behavior = this.z;
        d dVarE = (behavior == null || this.b == -1 || this.f != 0) ? null : behavior.E(y2.b, this);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        if (dVarE != null) {
            Behavior behavior2 = this.z;
            if (behavior2.m != null) {
                return;
            }
            behavior2.m = dVarE;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof pe5;
    }

    public final void d(boolean z, boolean z2, boolean z3) {
        this.f = (z ? 1 : 2) | (z2 ? 4 : 0) | (z3 ? 8 : 0);
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.w == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.a);
        this.w.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.w;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final boolean e(boolean z) {
        if (this.h || this.j == z) {
            return false;
        }
        this.j = z;
        refreshDrawableState();
        if (!(getBackground() instanceof qlb0)) {
            return true;
        }
        if (this.l != null) {
            g(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
            return true;
        }
        if (!this.k) {
            return true;
        }
        float f = this.y;
        g(z ? 0.0f : f, z ? f : 0.0f);
        return true;
    }

    public final boolean f(View view) {
        int i;
        if (this.n == null && (i = this.m) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.m);
            }
            if (viewFindViewById != null) {
                this.n = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.n;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    public final void g(float f, float f2) {
        ValueAnimator valueAnimator = this.o;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.o = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.s);
        this.o.setInterpolator(this.t);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.p;
        if (animatorUpdateListener != null) {
            this.o.addUpdateListener(animatorUpdateListener);
        }
        this.o.start();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        pe5 pe5Var = new pe5(-1, -2);
        pe5Var.a = 1;
        return pe5Var;
    }

    @Override // defpackage.jbs
    public kbs getBehavior() {
        Behavior behavior = new Behavior();
        this.z = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i = this.c;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                pe5 pe5Var = (pe5) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = pe5Var.a;
                if ((i3 & 5) != 5) {
                    if (i2 > 0) {
                        break;
                    }
                } else {
                    int i4 = ((LinearLayout.LayoutParams) pe5Var).topMargin + ((LinearLayout.LayoutParams) pe5Var).bottomMargin;
                    if ((i3 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else if ((i3 & 2) != 0) {
                        minimumHeight = measuredHeight - childAt.getMinimumHeight();
                    } else {
                        iMin = i4 + measuredHeight;
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i2 += iMin;
                    }
                    iMin = minimumHeight + i4;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i2 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i2);
        this.c = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int minimumHeight = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                pe5 pe5Var = (pe5) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) pe5Var).topMargin + ((LinearLayout.LayoutParams) pe5Var).bottomMargin + childAt.getMeasuredHeight();
                int i3 = pe5Var.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.d = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.m;
    }

    public qlb0 getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof qlb0) {
            return (qlb0) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i = (minimumHeight * 2) + topInset;
            return i < getHeight() ? i : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i2 = (minimumHeight2 * 2) + topInset;
        return i2 < getHeight() ? i2 : minimumHeight2 + topInset;
    }

    public int getPendingAction() {
        return this.f;
    }

    public Drawable getStatusBarForeground() {
        return this.w;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        ch51 ch51Var = this.g;
        if (ch51Var != null) {
            return ch51Var.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int minimumHeight = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                pe5 pe5Var = (pe5) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = pe5Var.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) pe5Var).topMargin + ((LinearLayout.LayoutParams) pe5Var).bottomMargin + minimumHeight;
                if (i2 == 0 && childAt.getFitsSystemWindows()) {
                    topInset -= getTopInset();
                }
                minimumHeight = topInset;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.b = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof qlb0) {
            j981.i(this, (qlb0) background);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArr = this.u;
        if (iArr == null) {
            iArr = new int[4];
            this.u = iArr;
        }
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.i;
        int i2 = R.attr.state_liftable;
        if (!z) {
            i2 = -R.attr.state_liftable;
        }
        iArr[0] = i2;
        int i3 = R.attr.state_lifted;
        if (!z || !this.j) {
            i3 = -R.attr.state_lifted;
        }
        iArr[1] = i3;
        int i4 = R.attr.state_collapsible;
        if (!z) {
            i4 = -R.attr.state_collapsible;
        }
        iArr[2] = i4;
        int i5 = R.attr.state_collapsed;
        if (!z || !this.j) {
            i5 = -R.attr.state_collapsed;
        }
        iArr[3] = i5;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.n = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt2 = getChildAt(childCount);
                    WeakHashMap weakHashMap = el21.a;
                    childAt2.offsetTopAndBottom(topInset);
                }
            }
        }
        c();
        this.e = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            }
            if (((pe5) getChildAt(i5).getLayoutParams()).c != null) {
                this.e = true;
                break;
            }
            i5++;
        }
        Drawable drawable = this.w;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.h) {
            return;
        }
        if (!this.k) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount3) {
                    z2 = false;
                    break;
                }
                int i7 = ((pe5) getChildAt(i6).getLayoutParams()).a;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (this.i != z2) {
            this.i = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    measuredHeight = ua81.d(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        c();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        final qlb0 qlb0Var;
        ColorStateList colorStateList;
        Context context = getContext();
        final Integer numValueOf = null;
        if (drawable instanceof qlb0) {
            qlb0Var = (qlb0) drawable;
        } else {
            ColorStateList colorStateListY = q63.y(drawable);
            if (colorStateListY == null) {
                qlb0Var = null;
            } else {
                qlb0 qlb0Var2 = new qlb0();
                qlb0Var2.o(colorStateListY);
                qlb0Var = qlb0Var2;
            }
        }
        if (qlb0Var != null && (colorStateList = qlb0Var.b.d) != null) {
            this.v = colorStateList.getDefaultColor();
            final ColorStateList colorStateList2 = this.l;
            if (colorStateList2 != null) {
                Context context2 = getContext();
                TypedValue typedValueL = b981.l(context2, R.attr.colorSurface);
                if (typedValueL != null) {
                    int i = typedValueL.resourceId;
                    numValueOf = Integer.valueOf(i != 0 ? context2.getColor(i) : typedValueL.data);
                }
                this.p = new ValueAnimator.AnimatorUpdateListener() { // from class: ne5
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        int i2 = AppBarLayout.A;
                        AppBarLayout appBarLayout = this.a;
                        LinkedHashSet linkedHashSet = appBarLayout.r;
                        ArrayList arrayList = appBarLayout.q;
                        int iG = e981.g(((Float) valueAnimator.getAnimatedValue()).floatValue(), appBarLayout.v, colorStateList2.getDefaultColor());
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iG);
                        qlb0 qlb0Var3 = qlb0Var;
                        qlb0Var3.o(colorStateListValueOf);
                        if (appBarLayout.w != null && (num = appBarLayout.x) != null && num.equals(numValueOf)) {
                            appBarLayout.w.setTint(iG);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (it.next() != null) {
                                    ll.b();
                                    return;
                                } else if (qlb0Var3.b.d != null) {
                                    throw null;
                                }
                            }
                        }
                        if (linkedHashSet.isEmpty()) {
                            return;
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        if (it2.hasNext()) {
                            throw gvx0.p(it2);
                        }
                    }
                };
            } else {
                qlb0Var.k(context);
                this.p = new oe5(this, qlb0Var, (byte) 0);
            }
            drawable = qlb0Var;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof qlb0) {
            ((qlb0) background).n(f);
        }
    }

    public void setExpanded(boolean z) {
        d(z, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z) {
        this.k = z;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.l != colorStateList) {
            this.l = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.m = -1;
        if (view != null) {
            this.n = new WeakReference(view);
            return;
        }
        WeakReference weakReference = this.n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.n = null;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.m = i;
        WeakReference weakReference = this.n;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.n = null;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.h = z;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(i);
        } else {
            ll.f("AppBarLayout is always vertical and does not support horizontal orientation");
        }
    }

    public void setPendingAction(int i) {
        this.f = i;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.w;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.w = drawableMutate;
            if (drawableMutate instanceof qlb0) {
                numValueOf = Integer.valueOf(((qlb0) drawableMutate).v);
            } else {
                ColorStateList colorStateListY = q63.y(drawableMutate);
                if (colorStateListY != null) {
                    numValueOf = Integer.valueOf(colorStateListY.getDefaultColor());
                }
            }
            this.x = numValueOf;
            Drawable drawable3 = this.w;
            boolean z = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.w.setState(getDrawableState());
                }
                this.w.setLayoutDirection(getLayoutDirection());
                this.w.setVisible(getVisibility() == 0, false);
                this.w.setCallback(this);
            }
            if (this.w != null && getTopInset() > 0) {
                z = true;
            }
            setWillNotDraw(!z);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(cw30.A(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f) {
        q781.n(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.w;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.w;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class BaseBehavior<T extends AppBarLayout> extends ka30 {
        public int j;
        public int k;
        public ValueAnimator l;
        public d m;
        public WeakReference n;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.f = -1;
            this.h = -1;
        }

        public static View C(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof zje0) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View childAt;
            boolean zF;
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i3);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            }
            if (childAt != null) {
                int i4 = ((pe5) childAt.getLayoutParams()).a;
                if ((i4 & 1) != 0) {
                    int minimumHeight = childAt.getMinimumHeight();
                    zF = true;
                    if (i2 <= 0 || (i4 & 12) == 0 ? (i4 & 2) == 0 || (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset() : (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zF = false;
                    }
                }
            }
            if (appBarLayout.k) {
                zF = appBarLayout.f(C(coordinatorLayout));
            }
            boolean zE = appBarLayout.e(zF);
            if (!z) {
                if (zE) {
                    List list = (List) ((mmu0) coordinatorLayout.b.b).get(appBarLayout);
                    ArrayList arrayList = coordinatorLayout.d;
                    arrayList.clear();
                    if (list != null) {
                        arrayList.addAll(list);
                    }
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        kbs kbsVar = ((nbs) ((View) arrayList.get(i5)).getLayoutParams()).a;
                        if (kbsVar instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) kbsVar).f == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        public final void B(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int iAbs = Math.abs(y() - i);
            float fAbs = Math.abs(0.0f);
            int iRound = fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iY = y();
            ValueAnimator valueAnimator = this.l;
            if (iY == i) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.l.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.l = valueAnimator2;
                valueAnimator2.setInterpolator(wy2.e);
                this.l.addUpdateListener(new a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator.cancel();
            }
            this.l.setDuration(Math.min(iRound, 600));
            this.l.setIntValues(iY, i);
            this.l.start();
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void D(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            AppBarLayout appBarLayout2;
            int i2;
            int downNestedPreScrollRange;
            if (i == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i < 0) {
                    i2 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i2;
                } else {
                    i2 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i3 = i2;
                int i4 = downNestedPreScrollRange;
                if (i3 != i4) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = z(coordinatorLayout, appBarLayout2, y() - i, i3, i4);
                }
            }
            if (appBarLayout2.k) {
                appBarLayout2.e(appBarLayout2.f(view));
            }
        }

        public final d E(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iW = w();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + iW;
                if (childAt.getTop() + iW <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = y2.b;
                    }
                    d dVar = new d(parcelable);
                    boolean z = iW == 0;
                    dVar.d = z;
                    dVar.c = !z && (-iW) >= appBarLayout.getTotalScrollRange();
                    dVar.e = i;
                    dVar.g = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    dVar.f = bottom / childAt.getHeight();
                    return dVar;
                }
            }
            return null;
        }

        public final void F(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int paddingTop = appBarLayout.getPaddingTop() + appBarLayout.getTopInset();
            int iY = y() - paddingTop;
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                pe5 pe5Var = (pe5) childAt.getLayoutParams();
                if ((pe5Var.a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) pe5Var).topMargin;
                    bottom += ((LinearLayout.LayoutParams) pe5Var).bottomMargin;
                }
                int i2 = -iY;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                pe5 pe5Var2 = (pe5) childAt2.getLayoutParams();
                int i3 = pe5Var2.a;
                if ((i3 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        topInset -= appBarLayout.getTopInset();
                    }
                    if ((i3 & 2) == 2) {
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i3 & 5) == 5) {
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iY < minimumHeight2) {
                            topInset = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i3 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) pe5Var2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) pe5Var2).bottomMargin;
                    }
                    if (iY < (minimumHeight + topInset) / 2) {
                        topInset = minimumHeight;
                    }
                    B(coordinatorLayout, appBarLayout, ua81.d(topInset + paddingTop, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // defpackage.iv21, defpackage.kbs
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.l(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            d dVar = this.m;
            if (dVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i2 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z) {
                            B(coordinatorLayout, appBarLayout, i2);
                        } else {
                            A(coordinatorLayout, appBarLayout, i2);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z) {
                            B(coordinatorLayout, appBarLayout, 0);
                        } else {
                            A(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (dVar.c) {
                A(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (dVar.d) {
                A(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(dVar.e);
                int i3 = -childAt.getBottom();
                A(coordinatorLayout, appBarLayout, this.m.g ? appBarLayout.getTopInset() + childAt.getMinimumHeight() + i3 : Math.round(childAt.getHeight() * this.m.f) + i3);
            }
            appBarLayout.f = 0;
            this.m = null;
            int iD = ua81.d(w(), -appBarLayout.getTotalScrollRange(), 0);
            jv9 jv9Var = this.a;
            if (jv9Var == null) {
                this.b = iD;
            } else if (jv9Var.d != iD) {
                jv9Var.d = iD;
                jv9Var.b();
            }
            G(coordinatorLayout, appBarLayout, w(), 0, true);
            appBarLayout.a = w();
            if (!appBarLayout.willNotDraw()) {
                appBarLayout.postInvalidateOnAnimation();
            }
            if (el21.c(coordinatorLayout) != null) {
                return true;
            }
            el21.l(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // defpackage.kbs
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((nbs) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.r(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // defpackage.kbs
        public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            D(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        @Override // defpackage.kbs
        public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            BaseBehavior<T> baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = baseBehavior.z(coordinatorLayout2, appBarLayout, y() - i3, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i3 == 0 && el21.c(coordinatorLayout2) == null) {
                el21.l(coordinatorLayout2, new b(coordinatorLayout2, baseBehavior, appBarLayout));
            }
        }

        @Override // defpackage.kbs
        public final void r(View view, Parcelable parcelable) {
            if (parcelable instanceof d) {
                this.m = (d) parcelable;
            } else {
                this.m = null;
            }
        }

        @Override // defpackage.kbs
        public final Parcelable s(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            d dVarE = E(absSavedState, (AppBarLayout) view);
            return dVarE == null ? absSavedState : dVarE;
        }

        @Override // defpackage.kbs
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z = (i & 2) != 0 && (appBarLayout.k || appBarLayout.j || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z && (valueAnimator = this.l) != null) {
                valueAnimator.cancel();
            }
            this.n = null;
            this.k = i2;
            return z;
        }

        @Override // defpackage.kbs
        public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.k == 0 || i == 1) {
                F(coordinatorLayout, appBarLayout);
                if (appBarLayout.k) {
                    appBarLayout.e(appBarLayout.f(view2));
                }
            }
            this.n = new WeakReference(view2);
        }

        @Override // defpackage.ka30
        public final int y() {
            return w() + this.j;
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0144  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0157  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x015c  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x015e  */
        @Override // defpackage.ka30
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int z(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int top;
            jv9 jv9Var;
            boolean z;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iY = y();
            int i4 = 0;
            if (i2 == 0 || iY < i2 || iY > i3) {
                this.j = 0;
            } else {
                int iD = ua81.d(i, i2, i3);
                if (iY != iD) {
                    if (appBarLayout.e) {
                        int iAbs = Math.abs(iD);
                        int childCount = appBarLayout.getChildCount();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= childCount) {
                                break;
                            }
                            View childAt = appBarLayout.getChildAt(i5);
                            pe5 pe5Var = (pe5) childAt.getLayoutParams();
                            Interpolator interpolator = pe5Var.c;
                            if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                                i5++;
                            } else if (interpolator != null) {
                                int i6 = pe5Var.a;
                                if ((i6 & 1) != 0) {
                                    topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) pe5Var).topMargin + ((LinearLayout.LayoutParams) pe5Var).bottomMargin;
                                    if ((i6 & 2) != 0) {
                                        topInset -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    topInset = 0;
                                }
                                if (childAt.getFitsSystemWindows()) {
                                    topInset -= appBarLayout.getTopInset();
                                }
                                if (topInset > 0) {
                                    float f = topInset;
                                    top = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f) * f)) * Integer.signum(iD);
                                }
                            }
                        }
                        top = iD;
                        jv9Var = this.a;
                        int i7 = 1;
                        if (jv9Var == null) {
                            if (jv9Var.d != top) {
                                jv9Var.d = top;
                                jv9Var.b();
                                z = true;
                            }
                            int i8 = iY - iD;
                            this.j = iD - top;
                            if (z) {
                                int i9 = 0;
                                while (i9 < appBarLayout.getChildCount()) {
                                    pe5 pe5Var2 = (pe5) appBarLayout.getChildAt(i9).getLayoutParams();
                                    fl5 fl5Var = pe5Var2.b;
                                    if (fl5Var != null && (pe5Var2.a & i7) != 0) {
                                        View childAt2 = appBarLayout.getChildAt(i9);
                                        float fW = w();
                                        Rect rect = (Rect) fl5Var.b;
                                        Rect rect2 = (Rect) fl5Var.a;
                                        childAt2.getDrawingRect(rect2);
                                        appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect2);
                                        rect2.offset(0, -appBarLayout.getTopInset());
                                        float fAbs = rect2.top - Math.abs(fW);
                                        if (fAbs <= 0.0f) {
                                            float fC = 1.0f - ua81.c(Math.abs(fAbs / rect2.height()), 0.0f, 1.0f);
                                            float fHeight = (-fAbs) - ((rect2.height() * 0.3f) * (1.0f - (fC * fC)));
                                            childAt2.setTranslationY(fHeight);
                                            childAt2.getDrawingRect(rect);
                                            rect.offset(0, (int) (-fHeight));
                                            if (fHeight >= rect.height()) {
                                                childAt2.setAlpha(0.0f);
                                            } else {
                                                childAt2.setAlpha(1.0f);
                                            }
                                            childAt2.setClipBounds(rect);
                                        } else {
                                            childAt2.setClipBounds(null);
                                            childAt2.setTranslationY(0.0f);
                                            childAt2.setAlpha(1.0f);
                                        }
                                    }
                                    i9++;
                                    i7 = 1;
                                }
                            }
                            if (!z && appBarLayout.e) {
                                coordinatorLayout.i(appBarLayout);
                            }
                            appBarLayout.a = w();
                            if (!appBarLayout.willNotDraw()) {
                                appBarLayout.postInvalidateOnAnimation();
                            }
                            G(coordinatorLayout, appBarLayout, iD, iD < iY ? -1 : 1, false);
                            i4 = i8;
                        } else {
                            this.b = top;
                        }
                        z = false;
                        int i82 = iY - iD;
                        this.j = iD - top;
                        if (z) {
                        }
                        if (!z) {
                            coordinatorLayout.i(appBarLayout);
                        }
                        appBarLayout.a = w();
                        if (!appBarLayout.willNotDraw()) {
                        }
                        G(coordinatorLayout, appBarLayout, iD, iD < iY ? -1 : 1, false);
                        i4 = i82;
                    } else {
                        top = iD;
                        jv9Var = this.a;
                        int i72 = 1;
                        if (jv9Var == null) {
                        }
                        z = false;
                        int i822 = iY - iD;
                        this.j = iD - top;
                        if (z) {
                        }
                        if (!z) {
                        }
                        appBarLayout.a = w();
                        if (!appBarLayout.willNotDraw()) {
                        }
                        G(coordinatorLayout, appBarLayout, iD, iD < iY ? -1 : 1, false);
                        i4 = i822;
                    }
                }
            }
            if (el21.c(coordinatorLayout) != null) {
                return i4;
            }
            el21.l(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return i4;
        }

        public BaseBehavior() {
            this.f = -1;
            this.h = -1;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        pe5 pe5Var = new pe5(-1, -2);
        pe5Var.a = 1;
        return pe5Var;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class ScrollingViewBehavior extends pa30 {
        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, heo0.v);
            this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public static AppBarLayout z(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                View view = (View) arrayList.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // defpackage.kbs
        public final boolean f(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // defpackage.kbs
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            kbs kbsVar = ((nbs) view2.getLayoutParams()).a;
            if (kbsVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) kbsVar).j) + this.e) - y(view2);
                WeakHashMap weakHashMap = el21.a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.k) {
                return false;
            }
            appBarLayout.e(appBarLayout.f(view));
            return false;
        }

        @Override // defpackage.kbs
        public final void i(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                el21.l(coordinatorLayout, null);
            }
        }

        @Override // defpackage.kbs
        public final boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayoutZ = z(coordinatorLayout.k(view));
            if (appBarLayoutZ != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.c;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayoutZ.d(false, !z, true);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior() {
        }
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }
}
