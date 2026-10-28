package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import defpackage.cw30;
import defpackage.e981;
import defpackage.fo71;
import defpackage.heo0;
import defpackage.i981;
import defpackage.j981;
import defpackage.jlb0;
import defpackage.ljt0;
import defpackage.llb0;
import defpackage.mjt0;
import defpackage.olb0;
import defpackage.qlb0;
import defpackage.ryt;
import defpackage.tkt0;
import defpackage.w481;
import defpackage.z2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialCardView extends CardView implements Checkable, tkt0 {
    public static final int[] k = {R.attr.state_checkable};
    public static final int[] l = {R.attr.state_checked};
    public static final int[] m = {org.chromium.net.R.attr.state_dragged};
    public final llb0 g;
    public final boolean h;
    public boolean i;
    public boolean j;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public MaterialCardView(Context context, AttributeSet attributeSet) {
        int resourceId;
        Drawable drawableA;
        super(fo71.i(context, attributeSet, org.chromium.net.R.attr.materialCardViewStyle, org.chromium.net.R.style.Widget_MaterialComponents_CardView), attributeSet, org.chromium.net.R.attr.materialCardViewStyle);
        this.i = false;
        this.j = false;
        this.h = true;
        TypedArray typedArrayT = w481.t(getContext(), attributeSet, heo0.l, org.chromium.net.R.attr.materialCardViewStyle, org.chromium.net.R.style.Widget_MaterialComponents_CardView, new int[0]);
        llb0 llb0Var = new llb0(this, attributeSet);
        this.g = llb0Var;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        qlb0 qlb0Var = llb0Var.c;
        qlb0Var.o(cardBackgroundColor);
        llb0Var.b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        llb0Var.l();
        MaterialCardView materialCardView = llb0Var.a;
        ColorStateList colorStateListE = i981.e(materialCardView.getContext(), typedArrayT, 11);
        llb0Var.n = colorStateListE;
        if (colorStateListE == null) {
            llb0Var.n = ColorStateList.valueOf(-1);
        }
        llb0Var.h = typedArrayT.getDimensionPixelSize(12, 0);
        boolean z = typedArrayT.getBoolean(0, false);
        llb0Var.s = z;
        materialCardView.setLongClickable(z);
        llb0Var.l = i981.e(materialCardView.getContext(), typedArrayT, 6);
        llb0Var.g((!typedArrayT.hasValue(2) || (resourceId = typedArrayT.getResourceId(2, 0)) == 0 || (drawableA = cw30.A(materialCardView.getContext(), resourceId)) == null) ? typedArrayT.getDrawable(2) : drawableA);
        llb0Var.f = typedArrayT.getDimensionPixelSize(5, 0);
        llb0Var.e = typedArrayT.getDimensionPixelSize(4, 0);
        llb0Var.g = typedArrayT.getInteger(3, 8388661);
        ColorStateList colorStateListE2 = i981.e(materialCardView.getContext(), typedArrayT, 7);
        llb0Var.k = colorStateListE2;
        if (colorStateListE2 == null) {
            llb0Var.k = ColorStateList.valueOf(e981.f(materialCardView, org.chromium.net.R.attr.colorControlHighlight));
        }
        ColorStateList colorStateListE3 = i981.e(materialCardView.getContext(), typedArrayT, 1);
        colorStateListE3 = colorStateListE3 == null ? ColorStateList.valueOf(0) : colorStateListE3;
        qlb0 qlb0Var2 = llb0Var.d;
        qlb0Var2.o(colorStateListE3);
        RippleDrawable rippleDrawable = llb0Var.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(llb0Var.k);
        }
        qlb0Var.n(materialCardView.getCardElevation());
        float f = llb0Var.h;
        ColorStateList colorStateList = llb0Var.n;
        qlb0Var2.b.k = f;
        qlb0Var2.invalidateSelf();
        olb0 olb0Var = qlb0Var2.b;
        if (olb0Var.e != colorStateList) {
            olb0Var.e = colorStateList;
            qlb0Var2.onStateChange(qlb0Var2.getState());
        }
        materialCardView.setBackgroundInternal(llb0Var.d(qlb0Var));
        Drawable drawableC = llb0Var.j() ? llb0Var.c() : qlb0Var2;
        llb0Var.i = drawableC;
        materialCardView.setForeground(llb0Var.d(drawableC));
        typedArrayT.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.g.c.getBounds());
        return rectF;
    }

    public final void b() {
        llb0 llb0Var;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (llb0Var = this.g).o) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i = bounds.bottom;
        llb0Var.o.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
        llb0Var.o.setBounds(bounds.left, bounds.top, bounds.right, i);
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.g.c.b.d;
    }

    public ColorStateList getCardForegroundColor() {
        return this.g.d.b.d;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.g.j;
    }

    public int getCheckedIconGravity() {
        return this.g.g;
    }

    public int getCheckedIconMargin() {
        return this.g.e;
    }

    public int getCheckedIconSize() {
        return this.g.f;
    }

    public ColorStateList getCheckedIconTint() {
        return this.g.l;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.g.b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.g.b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.g.b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.g.b.top;
    }

    public float getProgress() {
        return this.g.c.b.j;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.g.c.h();
    }

    public ColorStateList getRippleColor() {
        return this.g.k;
    }

    public mjt0 getShapeAppearanceModel() {
        return this.g.m;
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.g.n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.g.n;
    }

    public int getStrokeWidth() {
        return this.g.h;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        llb0 llb0Var = this.g;
        llb0Var.k();
        j981.i(this, llb0Var.c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 3);
        llb0 llb0Var = this.g;
        if (llb0Var != null && llb0Var.s) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, k);
        }
        if (this.i) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, l);
        }
        if (this.j) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, m);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.i);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        llb0 llb0Var = this.g;
        accessibilityNodeInfo.setCheckable(llb0Var != null && llb0Var.s);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.i);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.g.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.h) {
            llb0 llb0Var = this.g;
            if (!llb0Var.r) {
                llb0Var.r = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        this.g.c.o(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        llb0 llb0Var = this.g;
        llb0Var.c.n(llb0Var.a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        qlb0 qlb0Var = this.g.d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        qlb0Var.o(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.g.s = z;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.i != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.g.g(drawable);
    }

    public void setCheckedIconGravity(int i) {
        llb0 llb0Var = this.g;
        if (llb0Var.g != i) {
            llb0Var.g = i;
            MaterialCardView materialCardView = llb0Var.a;
            llb0Var.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.g.e = i;
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.g.e = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconResource(int i) {
        this.g.g(cw30.A(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.g.f = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.g.f = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        llb0 llb0Var = this.g;
        llb0Var.l = colorStateList;
        Drawable drawable = llb0Var.j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        llb0 llb0Var = this.g;
        if (llb0Var != null) {
            llb0Var.k();
        }
    }

    public void setDragged(boolean z) {
        if (this.j != z) {
            this.j = z;
            refreshDrawableState();
            b();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.g.m();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        llb0 llb0Var = this.g;
        llb0Var.m();
        llb0Var.l();
    }

    public void setProgress(float f) {
        llb0 llb0Var = this.g;
        llb0Var.c.p(f);
        qlb0 qlb0Var = llb0Var.d;
        if (qlb0Var != null) {
            qlb0Var.p(f);
        }
        qlb0 qlb0Var2 = llb0Var.q;
        if (qlb0Var2 != null) {
            qlb0Var2.p(f);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        llb0 llb0Var = this.g;
        ljt0 ljt0VarF = llb0Var.m.f();
        ljt0VarF.e = new z2(f);
        ljt0VarF.f = new z2(f);
        ljt0VarF.g = new z2(f);
        ljt0VarF.h = new z2(f);
        llb0Var.h(ljt0VarF.a());
        llb0Var.i.invalidateSelf();
        if (llb0Var.i() || (llb0Var.a.getPreventCornerOverlap() && !llb0Var.c.l())) {
            llb0Var.l();
        }
        if (llb0Var.i()) {
            llb0Var.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        llb0 llb0Var = this.g;
        llb0Var.k = colorStateList;
        RippleDrawable rippleDrawable = llb0Var.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        ColorStateList colorStateListF = ryt.f(getContext(), i);
        llb0 llb0Var = this.g;
        llb0Var.k = colorStateListF;
        RippleDrawable rippleDrawable = llb0Var.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateListF);
        }
    }

    @Override // defpackage.tkt0
    public void setShapeAppearanceModel(mjt0 mjt0Var) {
        setClipToOutline(mjt0Var.e(getBoundsAsRectF()));
        this.g.h(mjt0Var);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        llb0 llb0Var = this.g;
        if (llb0Var.n != colorStateList) {
            llb0Var.n = colorStateList;
            qlb0 qlb0Var = llb0Var.d;
            qlb0Var.b.k = llb0Var.h;
            qlb0Var.invalidateSelf();
            olb0 olb0Var = qlb0Var.b;
            if (olb0Var.e != colorStateList) {
                olb0Var.e = colorStateList;
                qlb0Var.onStateChange(qlb0Var.getState());
            }
        }
        invalidate();
    }

    public void setStrokeWidth(int i) {
        llb0 llb0Var = this.g;
        if (i != llb0Var.h) {
            llb0Var.h = i;
            qlb0 qlb0Var = llb0Var.d;
            ColorStateList colorStateList = llb0Var.n;
            qlb0Var.b.k = i;
            qlb0Var.invalidateSelf();
            olb0 olb0Var = qlb0Var.b;
            if (olb0Var.e != colorStateList) {
                olb0Var.e = colorStateList;
                qlb0Var.onStateChange(qlb0Var.getState());
            }
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        llb0 llb0Var = this.g;
        llb0Var.m();
        llb0Var.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        llb0 llb0Var = this.g;
        if (llb0Var != null && llb0Var.s && isEnabled()) {
            this.i = !this.i;
            refreshDrawableState();
            b();
            llb0Var.f(this.i, true);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.g.c.o(colorStateList);
    }

    public void setOnCheckedChangeListener(jlb0 jlb0Var) {
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }
}
