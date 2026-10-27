package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import com.openai.chatgpt.R;
import defpackage.dl90;
import defpackage.e31;
import defpackage.fgw;
import defpackage.gnh;
import defpackage.i1c0;
import defpackage.rk90;
import defpackage.t1b0;
import defpackage.yk40;
import defpackage.zge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialSwitch extends t1b0 {
    public static final int[] t1 = {R.attr.state_with_icon};
    public Drawable g1;
    public Drawable h1;
    public int i1;
    public Drawable j1;
    public Drawable k1;
    public ColorStateList l1;
    public ColorStateList m1;
    public PorterDuff.Mode n1;
    public ColorStateList o1;
    public ColorStateList p1;
    public PorterDuff.Mode q1;
    public int[] r1;
    public int[] s1;

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        super(fgw.A(context, attributeSet, R.attr.materialSwitchStyle, R.style.Widget_Material3_CompoundButton_MaterialSwitch), attributeSet);
        this.i1 = -1;
        Context context2 = getContext();
        this.g1 = super.getThumbDrawable();
        this.l1 = super.getThumbTintList();
        super.setThumbTintList(null);
        this.j1 = super.getTrackDrawable();
        this.o1 = super.getTrackTintList();
        super.setTrackTintList(null);
        dl90.x(context2, attributeSet, R.attr.materialSwitchStyle, R.style.Widget_Material3_CompoundButton_MaterialSwitch);
        int[] iArr = yk40.r;
        dl90.y(context2, attributeSet, iArr, R.attr.materialSwitchStyle, R.style.Widget_Material3_CompoundButton_MaterialSwitch, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.materialSwitchStyle, R.style.Widget_Material3_CompoundButton_MaterialSwitch);
        i1c0 i1c0Var = new i1c0(context2, typedArrayObtainStyledAttributes);
        this.h1 = i1c0Var.b(0);
        this.i1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        this.m1 = i1c0Var.a(2);
        int i = typedArrayObtainStyledAttributes.getInt(3, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.n1 = rk90.Z(i, mode);
        this.k1 = i1c0Var.b(4);
        this.p1 = i1c0Var.a(5);
        this.q1 = rk90.Z(typedArrayObtainStyledAttributes.getInt(6, -1), mode);
        i1c0Var.f();
        setEnforceSwitchWidth(false);
        e();
        f();
    }

    public static void g(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        drawable.setTint(zge.c(f, colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0)));
    }

    public final void e() {
        this.g1 = e31.h(this.g1, this.l1, getThumbTintMode());
        this.h1 = e31.h(this.h1, this.m1, this.n1);
        h();
        Drawable drawable = this.g1;
        Drawable drawable2 = this.h1;
        int i = this.i1;
        super.setThumbDrawable(e31.e(drawable, drawable2, i, i));
        refreshDrawableState();
    }

    public final void f() {
        this.j1 = e31.h(this.j1, this.o1, getTrackTintMode());
        this.k1 = e31.h(this.k1, this.p1, this.q1);
        h();
        Drawable layerDrawable = this.j1;
        if (layerDrawable != null && this.k1 != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{this.j1, this.k1});
        } else if (layerDrawable == null) {
            layerDrawable = this.k1;
        }
        if (layerDrawable != null) {
            setSwitchMinWidth(layerDrawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(layerDrawable);
    }

    @Override // defpackage.t1b0
    public Drawable getThumbDrawable() {
        return this.g1;
    }

    public Drawable getThumbIconDrawable() {
        return this.h1;
    }

    public int getThumbIconSize() {
        return this.i1;
    }

    public ColorStateList getThumbIconTintList() {
        return this.m1;
    }

    public PorterDuff.Mode getThumbIconTintMode() {
        return this.n1;
    }

    @Override // defpackage.t1b0
    public ColorStateList getThumbTintList() {
        return this.l1;
    }

    public Drawable getTrackDecorationDrawable() {
        return this.k1;
    }

    public ColorStateList getTrackDecorationTintList() {
        return this.p1;
    }

    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.q1;
    }

    @Override // defpackage.t1b0
    public Drawable getTrackDrawable() {
        return this.j1;
    }

    @Override // defpackage.t1b0
    public ColorStateList getTrackTintList() {
        return this.o1;
    }

    public final void h() {
        if (this.l1 == null && this.m1 == null && this.o1 == null && this.p1 == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.l1;
        if (colorStateList != null) {
            g(this.g1, colorStateList, this.r1, this.s1, thumbPosition);
        }
        ColorStateList colorStateList2 = this.m1;
        if (colorStateList2 != null) {
            g(this.h1, colorStateList2, this.r1, this.s1, thumbPosition);
        }
        ColorStateList colorStateList3 = this.o1;
        if (colorStateList3 != null) {
            g(this.j1, colorStateList3, this.r1, this.s1, thumbPosition);
        }
        ColorStateList colorStateList4 = this.p1;
        if (colorStateList4 != null) {
            g(this.k1, colorStateList4, this.r1, this.s1, thumbPosition);
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        h();
        super.invalidate();
    }

    @Override // defpackage.t1b0, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.h1 != null) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, t1);
        }
        int[] iArr = new int[iArrOnCreateDrawableState.length];
        int i2 = 0;
        for (int i3 : iArrOnCreateDrawableState) {
            if (i3 != 16842912) {
                iArr[i2] = i3;
                i2++;
            }
        }
        this.r1 = iArr;
        this.s1 = e31.w(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // defpackage.t1b0
    public void setThumbDrawable(Drawable drawable) {
        this.g1 = drawable;
        e();
    }

    public void setThumbIconDrawable(Drawable drawable) {
        this.h1 = drawable;
        e();
    }

    public void setThumbIconResource(int i) {
        setThumbIconDrawable(gnh.u(getContext(), i));
    }

    public void setThumbIconSize(int i) {
        if (this.i1 != i) {
            this.i1 = i;
            e();
        }
    }

    public void setThumbIconTintList(ColorStateList colorStateList) {
        this.m1 = colorStateList;
        e();
    }

    public void setThumbIconTintMode(PorterDuff.Mode mode) {
        this.n1 = mode;
        e();
    }

    @Override // defpackage.t1b0
    public void setThumbTintList(ColorStateList colorStateList) {
        this.l1 = colorStateList;
        e();
    }

    @Override // defpackage.t1b0
    public void setThumbTintMode(PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        e();
    }

    public void setTrackDecorationDrawable(Drawable drawable) {
        this.k1 = drawable;
        f();
    }

    public void setTrackDecorationResource(int i) {
        setTrackDecorationDrawable(gnh.u(getContext(), i));
    }

    public void setTrackDecorationTintList(ColorStateList colorStateList) {
        this.p1 = colorStateList;
        f();
    }

    public void setTrackDecorationTintMode(PorterDuff.Mode mode) {
        this.q1 = mode;
        f();
    }

    @Override // defpackage.t1b0
    public void setTrackDrawable(Drawable drawable) {
        this.j1 = drawable;
        f();
    }

    @Override // defpackage.t1b0
    public void setTrackTintList(ColorStateList colorStateList) {
        this.o1 = colorStateList;
        f();
    }

    @Override // defpackage.t1b0
    public void setTrackTintMode(PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        f();
    }

    public MaterialSwitch(Context context) {
        this(context, null);
    }
}
