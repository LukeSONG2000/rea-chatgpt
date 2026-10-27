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
import com.openai.chatgpt.R;
import defpackage.d86;
import defpackage.dl90;
import defpackage.dq;
import defpackage.fgw;
import defpackage.fr6;
import defpackage.hmy;
import defpackage.hs0;
import defpackage.j4o;
import defpackage.mx70;
import defpackage.p1o;
import defpackage.pie0;
import defpackage.pki;
import defpackage.pmk;
import defpackage.pse0;
import defpackage.qki;
import defpackage.qy70;
import defpackage.rk90;
import defpackage.tki;
import defpackage.vut;
import defpackage.vw50;
import defpackage.w6o;
import defpackage.wfp;
import defpackage.wut;
import defpackage.xfp;
import defpackage.xhw;
import defpackage.y2f0;
import defpackage.yk40;
import defpackage.zd3;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class FloatingActionButton extends y2f0 implements p1o, qy70, pki {
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
    public final fr6 n;
    public final pie0 o;
    public xfp p;

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateList;
        Drawable drawable;
        Drawable layerDrawable;
        int resourceId;
        int resourceId2;
        super(fgw.A(context, attributeSet, R.attr.floatingActionButtonStyle, R.style.Widget_Design_FloatingActionButton), attributeSet, R.attr.floatingActionButtonStyle);
        this.a = getVisibility();
        this.l = new Rect();
        this.m = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayZ = dl90.Z(context2, attributeSet, yk40.h, R.attr.floatingActionButtonStyle, R.style.Widget_Design_FloatingActionButton, new int[0]);
        this.b = vut.u(context2, typedArrayZ, 1);
        this.c = rk90.Z(typedArrayZ.getInt(2, -1), null);
        this.f = vut.u(context2, typedArrayZ, 12);
        this.g = typedArrayZ.getInt(7, -1);
        this.h = typedArrayZ.getDimensionPixelSize(6, 0);
        int dimensionPixelSize = typedArrayZ.getDimensionPixelSize(3, 0);
        float dimension = typedArrayZ.getDimension(4, 0.0f);
        float dimension2 = typedArrayZ.getDimension(9, 0.0f);
        float dimension3 = typedArrayZ.getDimension(11, 0.0f);
        this.k = typedArrayZ.getBoolean(16, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        setMaxImageSize(typedArrayZ.getDimensionPixelSize(10, 0));
        hmy hmyVarA = (!typedArrayZ.hasValue(15) || (resourceId2 = typedArrayZ.getResourceId(15, 0)) == 0) ? null : hmy.a(context2, resourceId2);
        hmy hmyVarA2 = (!typedArrayZ.hasValue(8) || (resourceId = typedArrayZ.getResourceId(8, 0)) == 0) ? null : hmy.a(context2, resourceId);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, yk40.p, R.attr.floatingActionButtonStyle, R.style.Widget_Design_FloatingActionButton);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        mx70 mx70VarB = mx70.a(context2, resourceId3, resourceId4, mx70.m).b();
        boolean z = typedArrayZ.getBoolean(5, false);
        setEnabled(typedArrayZ.getBoolean(0, true));
        typedArrayZ.recycle();
        fr6 fr6Var = new fr6(this);
        this.n = fr6Var;
        fr6Var.B(attributeSet, R.attr.floatingActionButtonStyle);
        pie0 pie0Var = new pie0();
        pie0Var.a = false;
        pie0Var.b = 0;
        pie0Var.c = this;
        this.o = pie0Var;
        getImpl().g(mx70VarB);
        xfp impl = getImpl();
        ColorStateList colorStateList2 = this.b;
        PorterDuff.Mode mode = this.c;
        ColorStateList colorStateList3 = this.f;
        FloatingActionButton floatingActionButton = impl.s;
        mx70 mx70Var = impl.a;
        mx70Var.getClass();
        wfp wfpVar = new wfp(mx70Var);
        impl.b = wfpVar;
        wfpVar.setTintList(colorStateList2);
        if (mode != null) {
            impl.b.setTintMode(mode);
        }
        impl.b.k(floatingActionButton.getContext());
        if (dimensionPixelSize > 0) {
            Context context3 = floatingActionButton.getContext();
            mx70 mx70Var2 = impl.a;
            mx70Var2.getClass();
            d86 d86Var = new d86(mx70Var2);
            int color = context3.getColor(R.color.design_fab_stroke_top_outer_color);
            int color2 = context3.getColor(R.color.design_fab_stroke_top_inner_color);
            colorStateList = colorStateList3;
            int color3 = context3.getColor(R.color.design_fab_stroke_end_inner_color);
            int color4 = context3.getColor(R.color.design_fab_stroke_end_outer_color);
            d86Var.i = color;
            d86Var.j = color2;
            d86Var.k = color3;
            d86Var.l = color4;
            float f = dimensionPixelSize;
            if (d86Var.h != f) {
                d86Var.h = f;
                d86Var.b.setStrokeWidth(f * 1.3333f);
                d86Var.n = true;
                d86Var.invalidateSelf();
            }
            if (colorStateList2 != null) {
                d86Var.m = colorStateList2.getColorForState(d86Var.getState(), d86Var.m);
            }
            d86Var.p = colorStateList2;
            d86Var.n = true;
            d86Var.invalidateSelf();
            impl.d = d86Var;
            d86 d86Var2 = impl.d;
            d86Var2.getClass();
            wfp wfpVar2 = impl.b;
            wfpVar2.getClass();
            layerDrawable = new LayerDrawable(new Drawable[]{d86Var2, wfpVar2});
            drawable = null;
        } else {
            colorStateList = colorStateList3;
            drawable = null;
            impl.d = null;
            layerDrawable = impl.b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(vw50.a(colorStateList), layerDrawable, drawable);
        impl.c = rippleDrawable;
        impl.e = rippleDrawable;
        getImpl().k = dimensionPixelSize2;
        xfp impl2 = getImpl();
        if (impl2.h != dimension) {
            impl2.h = dimension;
            impl2.e(dimension, impl2.i, impl2.j);
        }
        xfp impl3 = getImpl();
        if (impl3.i != dimension2) {
            impl3.i = dimension2;
            impl3.e(impl3.h, dimension2, impl3.j);
        }
        xfp impl4 = getImpl();
        if (impl4.j != dimension3) {
            impl4.j = dimension3;
            impl4.e(impl4.h, impl4.i, dimension3);
        }
        getImpl().n = hmyVarA;
        getImpl().o = hmyVarA2;
        getImpl().f = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private xfp getImpl() {
        xfp xfpVar = this.p;
        if (xfpVar != null) {
            return xfpVar;
        }
        xfp xfpVar2 = new xfp(this, new xhw(this, false));
        this.p = xfpVar2;
        return xfpVar2;
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
        xfp impl = getImpl();
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
        hmy hmyVar = impl.o;
        AnimatorSet animatorSetB = hmyVar != null ? impl.b(hmyVar, 0.0f, 0.0f, 0.0f) : impl.c(0.0f, 0.4f, 0.4f, xfp.B, xfp.C);
        animatorSetB.addListener(new w6o(impl));
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
        drawable.mutate().setColorFilter(zd3.c(colorForState, mode));
    }

    public final void f() {
        xfp impl = getImpl();
        FloatingActionButton floatingActionButton = impl.s;
        Matrix matrix = impl.x;
        FloatingActionButton floatingActionButton2 = impl.s;
        int visibility = floatingActionButton.getVisibility();
        byte b = impl.r;
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
        hmy hmyVar = impl.n;
        AnimatorSet animatorSetB = hmyVar != null ? impl.b(hmyVar, 1.0f, 1.0f, 1.0f) : impl.c(1.0f, 1.0f, 1.0f, xfp.z, xfp.A);
        animatorSetB.addListener(new dq(impl, (byte) 5));
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

    @Override // defpackage.pki
    public qki getBehavior() {
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
        return this.o.b;
    }

    public hmy getHideMotionSpec() {
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

    public mx70 getShapeAppearanceModel() {
        mx70 mx70Var = getImpl().a;
        mx70Var.getClass();
        return mx70Var;
    }

    public hmy getShowMotionSpec() {
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
        xfp impl = getImpl();
        wfp wfpVar = impl.b;
        if (wfpVar != null) {
            wut.c0(impl.s, wfpVar);
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
        if (!(parcelable instanceof j4o)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        j4o j4oVar = (j4o) parcelable;
        super.onRestoreInstanceState(j4oVar.a);
        Bundle bundle = (Bundle) j4oVar.c.get("expandableWidgetHelper");
        bundle.getClass();
        pie0 pie0Var = this.o;
        pie0Var.getClass();
        pie0Var.a = bundle.getBoolean("expanded", false);
        pie0Var.b = bundle.getInt("expandedComponentIdHint", 0);
        if (pie0Var.a) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) pie0Var.c;
            ViewParent parent = floatingActionButton.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).f(floatingActionButton);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        j4o j4oVar = new j4o(parcelableOnSaveInstanceState);
        pie0 pie0Var = this.o;
        pie0Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", pie0Var.a);
        bundle.putInt("expandedComponentIdHint", pie0Var.b);
        j4oVar.c.put("expandableWidgetHelper", bundle);
        return j4oVar;
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
            xfp xfpVar = this.p;
            int i2 = -(xfpVar.f ? Math.max((xfpVar.k - xfpVar.s.getSizeDimension()) / 2, 0) : 0);
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
            xfp impl = getImpl();
            wfp wfpVar = impl.b;
            if (wfpVar != null) {
                wfpVar.setTintList(colorStateList);
            }
            d86 d86Var = impl.d;
            if (d86Var != null) {
                if (colorStateList != null) {
                    d86Var.m = colorStateList.getColorForState(d86Var.getState(), d86Var.m);
                }
                d86Var.p = colorStateList;
                d86Var.n = true;
                d86Var.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.c != mode) {
            this.c = mode;
            wfp wfpVar = getImpl().b;
            if (wfpVar != null) {
                wfpVar.setTintMode(mode);
            }
        }
    }

    public void setCompatElevation(float f) {
        xfp impl = getImpl();
        if (impl.h != f) {
            impl.h = f;
            impl.e(f, impl.i, impl.j);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        xfp impl = getImpl();
        if (impl.i != f) {
            impl.i = f;
            impl.e(impl.h, f, impl.j);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        xfp impl = getImpl();
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
            hs0.u("Custom size must be non-negative");
        } else if (i != this.h) {
            this.h = i;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        wfp wfpVar = getImpl().b;
        if (wfpVar != null) {
            wfpVar.n(f);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().f) {
            getImpl().f = z;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        this.o.b = i;
    }

    public void setHideMotionSpec(hmy hmyVar) {
        getImpl().o = hmyVar;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(hmy.a(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            xfp impl = getImpl();
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
        this.n.M(i);
        e();
    }

    public void setMaxImageSize(int i) {
        this.j = i;
        xfp impl = getImpl();
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
            xfp impl = getImpl();
            ColorStateList colorStateList2 = this.f;
            RippleDrawable rippleDrawable = impl.c;
            if (rippleDrawable != null) {
                rippleDrawable.setColor(vw50.a(colorStateList2));
            } else if (rippleDrawable != null) {
                rippleDrawable.setTintList(vw50.a(colorStateList2));
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
        xfp impl = getImpl();
        impl.g = z;
        impl.h();
    }

    @Override // defpackage.qy70
    public void setShapeAppearanceModel(mx70 mx70Var) {
        getImpl().g(mx70Var);
    }

    public void setShowMotionSpec(hmy hmyVar) {
        getImpl().n = hmyVar;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(hmy.a(getContext(), i));
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

    @Override // defpackage.y2f0, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class BaseBehavior<T extends FloatingActionButton> extends qki {
        public Rect a;
        public final boolean b;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yk40.i);
            this.b = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // defpackage.qki
        public final boolean e(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.l;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // defpackage.qki
        public final void g(tki tkiVar) {
            if (tkiVar.h == 0) {
                tkiVar.h = 80;
            }
        }

        @Override // defpackage.qki
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof tki ? ((tki) layoutParams).a instanceof BottomSheetBehavior : false) {
                    x(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // defpackage.qki
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList arrayListK = coordinatorLayout.k(floatingActionButton);
            int size = arrayListK.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) arrayListK.get(i3);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof tki ? ((tki) layoutParams).a instanceof BottomSheetBehavior : false) && x(view2, floatingActionButton)) {
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
                tki tkiVar = (tki) floatingActionButton.getLayoutParams();
                int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) tkiVar).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) tkiVar).leftMargin ? -rect.left : 0;
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) tkiVar).bottomMargin) {
                    i2 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) tkiVar).topMargin) {
                    i2 = -rect.top;
                }
                if (i2 != 0) {
                    WeakHashMap weakHashMap = pse0.a;
                    floatingActionButton.offsetTopAndBottom(i2);
                }
                if (i4 != 0) {
                    WeakHashMap weakHashMap2 = pse0.a;
                    floatingActionButton.offsetLeftAndRight(i4);
                }
            }
            return true;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            tki tkiVar = (tki) floatingActionButton.getLayoutParams();
            if (!this.b || tkiVar.f != appBarLayout.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            Rect rect = this.a;
            if (rect == null) {
                rect = new Rect();
                this.a = rect;
            }
            pmk.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.d();
                return true;
            }
            floatingActionButton.f();
            return true;
        }

        public final boolean x(View view, FloatingActionButton floatingActionButton) {
            tki tkiVar = (tki) floatingActionButton.getLayoutParams();
            if (!this.b || tkiVar.f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((tki) floatingActionButton.getLayoutParams())).topMargin) {
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

    @Override // android.view.View
    public void setBackgroundColor(int i) {
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }
}
