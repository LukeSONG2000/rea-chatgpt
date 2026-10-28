package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.a8z;
import defpackage.b631;
import defpackage.b8z;
import defpackage.cl5;
import defpackage.el21;
import defpackage.fo71;
import defpackage.heo0;
import defpackage.i09;
import defpackage.i981;
import defpackage.j981;
import defpackage.jbs;
import defpackage.k410;
import defpackage.kbs;
import defpackage.ll;
import defpackage.mjt0;
import defpackage.n410;
import defpackage.nbs;
import defpackage.nc81;
import defpackage.ny9;
import defpackage.o410;
import defpackage.rdz;
import defpackage.tkt0;
import defpackage.uud0;
import defpackage.vk5;
import defpackage.vot;
import defpackage.w481;
import defpackage.ywu;
import defpackage.zwq0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class FloatingActionButton extends b631 implements a8z, tkt0, jbs {
    public ColorStateList b;
    public PorterDuff.Mode c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public ColorStateList f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public final Rect l;
    public final Rect m;
    public final cl5 n;
    public final b8z o;
    public o410 p;

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateList;
        Drawable drawable;
        Drawable layerDrawable;
        int resourceId;
        int resourceId2;
        super(fo71.i(context, attributeSet, R.attr.floatingActionButtonStyle, R.style.Widget_Design_FloatingActionButton), attributeSet, R.attr.floatingActionButtonStyle);
        this.a = getVisibility();
        this.l = new Rect();
        this.m = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayT = w481.t(context2, attributeSet, heo0.h, R.attr.floatingActionButtonStyle, R.style.Widget_Design_FloatingActionButton, new int[0]);
        this.b = i981.e(context2, typedArrayT, 1);
        this.c = nc81.g(typedArrayT.getInt(2, -1), null);
        this.f = i981.e(context2, typedArrayT, 12);
        this.g = typedArrayT.getInt(7, -1);
        this.h = typedArrayT.getDimensionPixelSize(6, 0);
        int dimensionPixelSize = typedArrayT.getDimensionPixelSize(3, 0);
        float dimension = typedArrayT.getDimension(4, 0.0f);
        float dimension2 = typedArrayT.getDimension(9, 0.0f);
        float dimension3 = typedArrayT.getDimension(11, 0.0f);
        this.k = typedArrayT.getBoolean(16, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        setMaxImageSize(typedArrayT.getDimensionPixelSize(10, 0));
        uud0 uud0VarA = (!typedArrayT.hasValue(15) || (resourceId2 = typedArrayT.getResourceId(15, 0)) == 0) ? null : uud0.a(context2, resourceId2);
        uud0 uud0VarA2 = (!typedArrayT.hasValue(8) || (resourceId = typedArrayT.getResourceId(8, 0)) == 0) ? null : uud0.a(context2, resourceId);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, heo0.p, R.attr.floatingActionButtonStyle, R.style.Widget_Design_FloatingActionButton);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        mjt0 mjt0VarA = mjt0.a(context2, resourceId3, resourceId4, mjt0.m).a();
        boolean z = typedArrayT.getBoolean(5, false);
        setEnabled(typedArrayT.getBoolean(0, true));
        typedArrayT.recycle();
        cl5 cl5Var = new cl5(this);
        this.n = cl5Var;
        cl5Var.m(attributeSet, R.attr.floatingActionButtonStyle);
        b8z b8zVar = new b8z();
        b8zVar.b = false;
        b8zVar.a = 0;
        b8zVar.c = this;
        this.o = b8zVar;
        getImpl().g(mjt0VarA);
        o410 impl = getImpl();
        ColorStateList colorStateList2 = this.b;
        PorterDuff.Mode mode = this.c;
        ColorStateList colorStateList3 = this.f;
        FloatingActionButton floatingActionButton = impl.s;
        mjt0 mjt0Var = impl.a;
        mjt0Var.getClass();
        n410 n410Var = new n410(mjt0Var);
        impl.b = n410Var;
        n410Var.setTintList(colorStateList2);
        if (mode != null) {
            impl.b.setTintMode(mode);
        }
        impl.b.k(floatingActionButton.getContext());
        if (dimensionPixelSize > 0) {
            Context context3 = floatingActionButton.getContext();
            mjt0 mjt0Var2 = impl.a;
            mjt0Var2.getClass();
            ny9 ny9Var = new ny9(mjt0Var2);
            int color = context3.getColor(R.color.design_fab_stroke_top_outer_color);
            int color2 = context3.getColor(R.color.design_fab_stroke_top_inner_color);
            colorStateList = colorStateList3;
            int color3 = context3.getColor(R.color.design_fab_stroke_end_inner_color);
            int color4 = context3.getColor(R.color.design_fab_stroke_end_outer_color);
            ny9Var.i = color;
            ny9Var.j = color2;
            ny9Var.k = color3;
            ny9Var.l = color4;
            float f = dimensionPixelSize;
            if (ny9Var.h != f) {
                ny9Var.h = f;
                ny9Var.b.setStrokeWidth(f * 1.3333f);
                ny9Var.n = true;
                ny9Var.invalidateSelf();
            }
            if (colorStateList2 != null) {
                ny9Var.m = colorStateList2.getColorForState(ny9Var.getState(), ny9Var.m);
            }
            ny9Var.p = colorStateList2;
            ny9Var.n = true;
            ny9Var.invalidateSelf();
            impl.d = ny9Var;
            ny9 ny9Var2 = impl.d;
            ny9Var2.getClass();
            n410 n410Var2 = impl.b;
            n410Var2.getClass();
            layerDrawable = new LayerDrawable(new Drawable[]{ny9Var2, n410Var2});
            drawable = null;
        } else {
            colorStateList = colorStateList3;
            drawable = null;
            impl.d = null;
            layerDrawable = impl.b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(zwq0.a(colorStateList), layerDrawable, drawable);
        impl.c = rippleDrawable;
        impl.e = rippleDrawable;
        getImpl().k = dimensionPixelSize2;
        o410 impl2 = getImpl();
        if (impl2.h != dimension) {
            impl2.h = dimension;
            impl2.e(dimension, impl2.i, impl2.j);
        }
        o410 impl3 = getImpl();
        if (impl3.i != dimension2) {
            impl3.i = dimension2;
            impl3.e(impl3.h, dimension2, impl3.j);
        }
        o410 impl4 = getImpl();
        if (impl4.j != dimension3) {
            impl4.j = dimension3;
            impl4.e(impl4.h, impl4.i, dimension3);
        }
        getImpl().n = uud0VarA;
        getImpl().o = uud0VarA2;
        getImpl().f = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private o410 getImpl() {
        o410 o410Var = this.p;
        if (o410Var != null) {
            return o410Var;
        }
        o410 o410Var2 = new o410(this, new vot(this));
        this.p = o410Var2;
        return o410Var2;
    }

    public final int c(int i) {
        int i2 = this.h;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        return i != -1 ? i != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini) : Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? c(1) : c(0);
    }

    public final void d() {
        o410 impl = getImpl();
        FloatingActionButton floatingActionButton = impl.s;
        int visibility = floatingActionButton.getVisibility();
        byte b = impl.r;
        if (visibility == 0) {
            if (b == 1) {
                return;
            }
        } else if (b != 2) {
            return;
        }
        Animator animator = impl.m;
        if (animator != null) {
            animator.cancel();
        }
        FloatingActionButton floatingActionButton2 = impl.s;
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton.a(4, false);
            return;
        }
        uud0 uud0Var = impl.o;
        AnimatorSet animatorSetB = uud0Var != null ? impl.b(uud0Var, 0.0f, 0.0f, 0.0f) : impl.c(0.0f, 0.4f, 0.4f, o410.B, o410.C);
        animatorSetB.addListener(new k410(impl));
        animatorSetB.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public final void e() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.d;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.e;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(vk5.c(colorForState, mode));
    }

    public final void f() {
        o410 impl = getImpl();
        FloatingActionButton floatingActionButton = impl.s;
        Matrix matrix = impl.x;
        FloatingActionButton floatingActionButton2 = impl.s;
        int visibility = floatingActionButton.getVisibility();
        byte b = impl.r;
        byte b2 = 1;
        if (visibility != 0) {
            if (b == 2) {
                return;
            }
        } else if (b != 1) {
            return;
        }
        Animator animator = impl.m;
        if (animator != null) {
            animator.cancel();
        }
        boolean z = impl.n == null;
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton.a(0, false);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            impl.p = 1.0f;
            impl.a(1.0f, matrix);
            floatingActionButton2.setImageMatrix(matrix);
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            floatingActionButton.setScaleY(z ? 0.4f : 0.0f);
            floatingActionButton.setScaleX(z ? 0.4f : 0.0f);
            float f = z ? 0.4f : 0.0f;
            impl.p = f;
            impl.a(f, matrix);
            floatingActionButton2.setImageMatrix(matrix);
        }
        uud0 uud0Var = impl.n;
        AnimatorSet animatorSetB = uud0Var != null ? impl.b(uud0Var, 1.0f, 1.0f, 1.0f) : impl.c(1.0f, 1.0f, 1.0f, o410.z, o410.A);
        animatorSetB.addListener(new i09(impl, b2));
        animatorSetB.start();
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.b;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.c;
    }

    @Override // defpackage.jbs
    public kbs getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().s.getElevation();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().i;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().j;
    }

    public Drawable getContentBackground() {
        return getImpl().e;
    }

    public int getCustomSize() {
        return this.h;
    }

    public int getExpandedComponentIdHint() {
        return this.o.a;
    }

    public uud0 getHideMotionSpec() {
        return getImpl().o;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f;
    }

    public mjt0 getShapeAppearanceModel() {
        mjt0 mjt0Var = getImpl().a;
        mjt0Var.getClass();
        return mjt0Var;
    }

    public uud0 getShowMotionSpec() {
        return getImpl().n;
    }

    public int getSize() {
        return this.g;
    }

    public int getSizeDimension() {
        return c(this.g);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.d;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.e;
    }

    public boolean getUseCompatPadding() {
        return this.k;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        o410 impl = getImpl();
        n410 n410Var = impl.b;
        if (n410Var != null) {
            j981.i(impl.s, n410Var);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().s.getViewTreeObserver();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int sizeDimension = getSizeDimension();
        this.i = (sizeDimension - this.j) / 2;
        getImpl().h();
        int iMin = Math.min(View.resolveSize(sizeDimension, i), View.resolveSize(sizeDimension, i2));
        Rect rect = this.l;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof rdz)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        rdz rdzVar = (rdz) parcelable;
        super.onRestoreInstanceState(rdzVar.a);
        Bundle bundle = (Bundle) rdzVar.c.get("expandableWidgetHelper");
        bundle.getClass();
        b8z b8zVar = this.o;
        b8zVar.getClass();
        b8zVar.b = bundle.getBoolean("expanded", false);
        b8zVar.a = bundle.getInt("expandedComponentIdHint", 0);
        if (b8zVar.b) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) b8zVar.c;
            ViewParent parent = floatingActionButton.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).i(floatingActionButton);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        rdz rdzVar = new rdz(parcelableOnSaveInstanceState);
        b8z b8zVar = this.o;
        b8zVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", b8zVar.b);
        bundle.putInt("expandedComponentIdHint", b8zVar.a);
        rdzVar.c.put("expandableWidgetHelper", bundle);
        return rdzVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            Rect rect = this.m;
            rect.set(0, 0, measuredWidth, measuredHeight);
            int i = rect.left;
            Rect rect2 = this.l;
            rect.left = i + rect2.left;
            rect.top += rect2.top;
            rect.right -= rect2.right;
            rect.bottom -= rect2.bottom;
            o410 o410Var = this.p;
            int i2 = -(o410Var.f ? Math.max((o410Var.k - o410Var.s.getSizeDimension()) / 2, 0) : 0);
            rect.inset(i2, i2);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.b != colorStateList) {
            this.b = colorStateList;
            o410 impl = getImpl();
            n410 n410Var = impl.b;
            if (n410Var != null) {
                n410Var.setTintList(colorStateList);
            }
            ny9 ny9Var = impl.d;
            if (ny9Var != null) {
                if (colorStateList != null) {
                    ny9Var.m = colorStateList.getColorForState(ny9Var.getState(), ny9Var.m);
                }
                ny9Var.p = colorStateList;
                ny9Var.n = true;
                ny9Var.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.c != mode) {
            this.c = mode;
            n410 n410Var = getImpl().b;
            if (n410Var != null) {
                n410Var.setTintMode(mode);
            }
        }
    }

    public void setCompatElevation(float f) {
        o410 impl = getImpl();
        if (impl.h != f) {
            impl.h = f;
            impl.e(f, impl.i, impl.j);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        o410 impl = getImpl();
        if (impl.i != f) {
            impl.i = f;
            impl.e(impl.h, f, impl.j);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        o410 impl = getImpl();
        if (impl.j != f) {
            impl.j = f;
            impl.e(impl.h, impl.i, f);
        }
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    public void setCustomSize(int i) {
        if (i < 0) {
            ll.f("Custom size must be non-negative");
        } else if (i != this.h) {
            this.h = i;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        n410 n410Var = getImpl().b;
        if (n410Var != null) {
            n410Var.n(f);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().f) {
            getImpl().f = z;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        this.o.a = i;
    }

    public void setHideMotionSpec(uud0 uud0Var) {
        getImpl().o = uud0Var;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(uud0.a(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            o410 impl = getImpl();
            float f = impl.p;
            impl.p = f;
            Matrix matrix = impl.x;
            impl.a(f, matrix);
            impl.s.setImageMatrix(matrix);
            if (this.d != null) {
                e();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.n.q(i);
        e();
    }

    public void setMaxImageSize(int i) {
        this.j = i;
        o410 impl = getImpl();
        if (impl.q != i) {
            impl.q = i;
            float f = impl.p;
            impl.p = f;
            Matrix matrix = impl.x;
            impl.a(f, matrix);
            impl.s.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f != colorStateList) {
            this.f = colorStateList;
            o410 impl = getImpl();
            ColorStateList colorStateList2 = this.f;
            RippleDrawable rippleDrawable = impl.c;
            if (rippleDrawable != null) {
                rippleDrawable.setColor(zwq0.a(colorStateList2));
            } else if (rippleDrawable != null) {
                rippleDrawable.setTintList(zwq0.a(colorStateList2));
            }
        }
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        getImpl().getClass();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        getImpl().getClass();
    }

    public void setShadowPaddingEnabled(boolean z) {
        o410 impl = getImpl();
        impl.g = z;
        impl.h();
    }

    @Override // defpackage.tkt0
    public void setShapeAppearanceModel(mjt0 mjt0Var) {
        getImpl().g(mjt0Var);
    }

    public void setShowMotionSpec(uud0 uud0Var) {
        getImpl().n = uud0Var;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(uud0.a(getContext(), i));
    }

    public void setSize(int i) {
        this.h = 0;
        if (i != this.g) {
            this.g = i;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.d != colorStateList) {
            this.d = colorStateList;
            e();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.e != mode) {
            this.e = mode;
            e();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl().f();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl().f();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl().f();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.k != z) {
            this.k = z;
            getImpl().h();
        }
    }

    @Override // defpackage.b631, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public static class BaseBehavior<T extends FloatingActionButton> extends kbs {
        public Rect a;
        public final boolean b;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, heo0.i);
            this.b = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // defpackage.kbs
        public final boolean e(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.l;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // defpackage.kbs
        public final void g(nbs nbsVar) {
            if (nbsVar.h == 0) {
                nbsVar.h = 80;
            }
        }

        @Override // defpackage.kbs
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof nbs ? ((nbs) layoutParams).a instanceof BottomSheetBehavior : false) {
                    x(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // defpackage.kbs
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList arrayListK = coordinatorLayout.k(floatingActionButton);
            int size = arrayListK.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) arrayListK.get(i3);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof nbs ? ((nbs) layoutParams).a instanceof BottomSheetBehavior : false) && x(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.q(floatingActionButton, i);
            Rect rect = floatingActionButton.l;
            if (rect.centerX() > 0 && rect.centerY() > 0) {
                nbs nbsVar = (nbs) floatingActionButton.getLayoutParams();
                int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) nbsVar).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) nbsVar).leftMargin ? -rect.left : 0;
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) nbsVar).bottomMargin) {
                    i2 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) nbsVar).topMargin) {
                    i2 = -rect.top;
                }
                if (i2 != 0) {
                    WeakHashMap weakHashMap = el21.a;
                    floatingActionButton.offsetTopAndBottom(i2);
                }
                if (i4 != 0) {
                    WeakHashMap weakHashMap2 = el21.a;
                    floatingActionButton.offsetLeftAndRight(i4);
                }
            }
            return true;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            nbs nbsVar = (nbs) floatingActionButton.getLayoutParams();
            if (!this.b || nbsVar.f != appBarLayout.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            Rect rect = this.a;
            if (rect == null) {
                rect = new Rect();
                this.a = rect;
            }
            ywu.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.d();
                return true;
            }
            floatingActionButton.f();
            return true;
        }

        public final boolean x(View view, FloatingActionButton floatingActionButton) {
            nbs nbsVar = (nbs) floatingActionButton.getLayoutParams();
            if (!this.b || nbsVar.f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((nbs) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.d();
                return true;
            }
            floatingActionButton.f();
            return true;
        }

        public BaseBehavior() {
            this.b = true;
        }
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }
}
