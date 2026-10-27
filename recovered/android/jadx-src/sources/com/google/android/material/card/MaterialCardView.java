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
import defpackage.avw;
import defpackage.dl90;
import defpackage.e2;
import defpackage.fgw;
import defpackage.gnh;
import defpackage.is0;
import defpackage.mx70;
import defpackage.qy70;
import defpackage.ssf;
import defpackage.tuw;
import defpackage.uut;
import defpackage.vut;
import defpackage.vuw;
import defpackage.wut;
import defpackage.yk40;
import defpackage.yuw;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class MaterialCardView extends CardView implements Checkable, qy70 {
    public static final int[] k = {R.attr.state_checkable};
    public static final int[] l = {R.attr.state_checked};
    public static final int[] m = {com.openai.chatgpt.R.attr.state_dragged};
    public final vuw g;
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
        Drawable drawableU;
        super(fgw.A(context, attributeSet, com.openai.chatgpt.R.attr.materialCardViewStyle, com.openai.chatgpt.R.style.Widget_MaterialComponents_CardView), attributeSet, com.openai.chatgpt.R.attr.materialCardViewStyle);
        this.i = false;
        this.j = false;
        this.h = true;
        TypedArray typedArrayZ = dl90.Z(getContext(), attributeSet, yk40.l, com.openai.chatgpt.R.attr.materialCardViewStyle, com.openai.chatgpt.R.style.Widget_MaterialComponents_CardView, new int[0]);
        vuw vuwVar = new vuw(this, attributeSet);
        this.g = vuwVar;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        avw avwVar = vuwVar.c;
        avwVar.o(cardBackgroundColor);
        vuwVar.b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        vuwVar.l();
        MaterialCardView materialCardView = vuwVar.a;
        ColorStateList colorStateListU = vut.u(materialCardView.getContext(), typedArrayZ, 11);
        vuwVar.n = colorStateListU;
        if (colorStateListU == null) {
            vuwVar.n = ColorStateList.valueOf(-1);
        }
        vuwVar.h = typedArrayZ.getDimensionPixelSize(12, 0);
        boolean z = typedArrayZ.getBoolean(0, false);
        vuwVar.s = z;
        materialCardView.setLongClickable(z);
        vuwVar.l = vut.u(materialCardView.getContext(), typedArrayZ, 6);
        vuwVar.g((!typedArrayZ.hasValue(2) || (resourceId = typedArrayZ.getResourceId(2, 0)) == 0 || (drawableU = gnh.u(materialCardView.getContext(), resourceId)) == null) ? typedArrayZ.getDrawable(2) : drawableU);
        vuwVar.f = typedArrayZ.getDimensionPixelSize(5, 0);
        vuwVar.e = typedArrayZ.getDimensionPixelSize(4, 0);
        vuwVar.g = typedArrayZ.getInteger(3, 8388661);
        ColorStateList colorStateListU2 = vut.u(materialCardView.getContext(), typedArrayZ, 7);
        vuwVar.k = colorStateListU2;
        if (colorStateListU2 == null) {
            vuwVar.k = ColorStateList.valueOf(uut.A(materialCardView, com.openai.chatgpt.R.attr.colorControlHighlight));
        }
        ColorStateList colorStateListU3 = vut.u(materialCardView.getContext(), typedArrayZ, 1);
        colorStateListU3 = colorStateListU3 == null ? ColorStateList.valueOf(0) : colorStateListU3;
        avw avwVar2 = vuwVar.d;
        avwVar2.o(colorStateListU3);
        RippleDrawable rippleDrawable = vuwVar.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(vuwVar.k);
        }
        avwVar.n(materialCardView.getCardElevation());
        float f = vuwVar.h;
        ColorStateList colorStateList = vuwVar.n;
        avwVar2.b.k = f;
        avwVar2.invalidateSelf();
        yuw yuwVar = avwVar2.b;
        if (yuwVar.e != colorStateList) {
            yuwVar.e = colorStateList;
            avwVar2.onStateChange(avwVar2.getState());
        }
        materialCardView.setBackgroundInternal(vuwVar.d(avwVar));
        Drawable drawableC = vuwVar.j() ? vuwVar.c() : avwVar2;
        vuwVar.i = drawableC;
        materialCardView.setForeground(vuwVar.d(drawableC));
        typedArrayZ.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.g.c.getBounds());
        return rectF;
    }

    public final void b() {
        vuw vuwVar;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (vuwVar = this.g).o) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i = bounds.bottom;
        vuwVar.o.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
        vuwVar.o.setBounds(bounds.left, bounds.top, bounds.right, i);
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

    public mx70 getShapeAppearanceModel() {
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
        vuw vuwVar = this.g;
        vuwVar.k();
        wut.c0(this, vuwVar.c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 3);
        vuw vuwVar = this.g;
        if (vuwVar != null && vuwVar.s) {
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
        vuw vuwVar = this.g;
        accessibilityNodeInfo.setCheckable(vuwVar != null && vuwVar.s);
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
            vuw vuwVar = this.g;
            if (!vuwVar.r) {
                vuwVar.r = true;
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
        vuw vuwVar = this.g;
        vuwVar.c.n(vuwVar.a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        avw avwVar = this.g.d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        avwVar.o(colorStateList);
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
        vuw vuwVar = this.g;
        if (vuwVar.g != i) {
            vuwVar.g = i;
            MaterialCardView materialCardView = vuwVar.a;
            vuwVar.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
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
        this.g.g(gnh.u(getContext(), i));
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
        vuw vuwVar = this.g;
        vuwVar.l = colorStateList;
        Drawable drawable = vuwVar.j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        vuw vuwVar = this.g;
        if (vuwVar != null) {
            vuwVar.k();
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
        vuw vuwVar = this.g;
        vuwVar.m();
        vuwVar.l();
    }

    public void setProgress(float f) {
        vuw vuwVar = this.g;
        vuwVar.c.p(f);
        avw avwVar = vuwVar.d;
        if (avwVar != null) {
            avwVar.p(f);
        }
        avw avwVar2 = vuwVar.q;
        if (avwVar2 != null) {
            avwVar2.p(f);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        vuw vuwVar = this.g;
        ssf ssfVarF = vuwVar.m.f();
        ssfVarF.e = new e2(f);
        ssfVarF.f = new e2(f);
        ssfVarF.g = new e2(f);
        ssfVarF.h = new e2(f);
        vuwVar.h(ssfVarF.b());
        vuwVar.i.invalidateSelf();
        if (vuwVar.i() || (vuwVar.a.getPreventCornerOverlap() && !vuwVar.c.l())) {
            vuwVar.l();
        }
        if (vuwVar.i()) {
            vuwVar.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        vuw vuwVar = this.g;
        vuwVar.k = colorStateList;
        RippleDrawable rippleDrawable = vuwVar.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        ColorStateList colorStateListE = is0.e(getContext(), i);
        vuw vuwVar = this.g;
        vuwVar.k = colorStateListE;
        RippleDrawable rippleDrawable = vuwVar.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateListE);
        }
    }

    @Override // defpackage.qy70
    public void setShapeAppearanceModel(mx70 mx70Var) {
        setClipToOutline(mx70Var.e(getBoundsAsRectF()));
        this.g.h(mx70Var);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        vuw vuwVar = this.g;
        if (vuwVar.n != colorStateList) {
            vuwVar.n = colorStateList;
            avw avwVar = vuwVar.d;
            avwVar.b.k = vuwVar.h;
            avwVar.invalidateSelf();
            yuw yuwVar = avwVar.b;
            if (yuwVar.e != colorStateList) {
                yuwVar.e = colorStateList;
                avwVar.onStateChange(avwVar.getState());
            }
        }
        invalidate();
    }

    public void setStrokeWidth(int i) {
        vuw vuwVar = this.g;
        if (i != vuwVar.h) {
            vuwVar.h = i;
            avw avwVar = vuwVar.d;
            ColorStateList colorStateList = vuwVar.n;
            avwVar.b.k = i;
            avwVar.invalidateSelf();
            yuw yuwVar = avwVar.b;
            if (yuwVar.e != colorStateList) {
                yuwVar.e = colorStateList;
                avwVar.onStateChange(avwVar.getState());
            }
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        vuw vuwVar = this.g;
        vuwVar.m();
        vuwVar.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        vuw vuwVar = this.g;
        if (vuwVar != null && vuwVar.s && isEnabled()) {
            this.i = !this.i;
            refreshDrawableState();
            b();
            vuwVar.f(this.i, true);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.g.c.o(colorStateList);
    }

    public void setOnCheckedChangeListener(tuw tuwVar) {
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }
}
