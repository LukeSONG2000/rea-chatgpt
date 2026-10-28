package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import defpackage.cw30;
import defpackage.d6n;
import defpackage.fo71;
import defpackage.heo0;
import defpackage.nc81;
import defpackage.owu;
import defpackage.ozx0;
import defpackage.q63;
import defpackage.w481;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialSwitch extends ozx0 {
    public static final int[] K1 = {R.attr.state_with_icon};
    public Drawable A1;
    public Drawable B1;
    public ColorStateList C1;
    public ColorStateList D1;
    public PorterDuff.Mode E1;
    public ColorStateList F1;
    public ColorStateList G1;
    public PorterDuff.Mode H1;
    public int[] I1;
    public int[] J1;
    public Drawable x1;
    public Drawable y1;
    public int z1;

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        super(fo71.i(context, attributeSet, R.attr.materialSwitchStyle, R.style.Widget_Material3_CompoundButton_MaterialSwitch), attributeSet);
        this.z1 = -1;
        Context context2 = getContext();
        this.x1 = super.getThumbDrawable();
        this.C1 = super.getThumbTintList();
        super.setThumbTintList(null);
        this.A1 = super.getTrackDrawable();
        this.F1 = super.getTrackTintList();
        super.setTrackTintList(null);
        w481.j(context2, attributeSet, R.attr.materialSwitchStyle, R.style.Widget_Material3_CompoundButton_MaterialSwitch);
        int[] iArr = heo0.r;
        w481.k(context2, attributeSet, iArr, R.attr.materialSwitchStyle, R.style.Widget_Material3_CompoundButton_MaterialSwitch, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.materialSwitchStyle, R.style.Widget_Material3_CompoundButton_MaterialSwitch);
        owu owuVar = new owu(context2, typedArrayObtainStyledAttributes);
        this.y1 = owuVar.d(0);
        this.z1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        this.D1 = owuVar.c(2);
        int i = typedArrayObtainStyledAttributes.getInt(3, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.E1 = nc81.g(i, mode);
        this.B1 = owuVar.d(4);
        this.G1 = owuVar.c(5);
        this.H1 = nc81.g(typedArrayObtainStyledAttributes.getInt(6, -1), mode);
        owuVar.j();
        setEnforceSwitchWidth(false);
        e();
        f();
    }

    public static void g(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        drawable.setTint(d6n.c(f, colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0)));
    }

    public final void e() {
        this.x1 = q63.h(this.x1, this.C1, getThumbTintMode());
        this.y1 = q63.h(this.y1, this.D1, this.E1);
        h();
        Drawable drawable = this.x1;
        Drawable drawable2 = this.y1;
        int i = this.z1;
        super.setThumbDrawable(q63.d(drawable, drawable2, i, i));
        refreshDrawableState();
    }

    public final void f() {
        this.A1 = q63.h(this.A1, this.F1, getTrackTintMode());
        this.B1 = q63.h(this.B1, this.G1, this.H1);
        h();
        Drawable layerDrawable = this.A1;
        if (layerDrawable != null && this.B1 != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{this.A1, this.B1});
        } else if (layerDrawable == null) {
            layerDrawable = this.B1;
        }
        if (layerDrawable != null) {
            setSwitchMinWidth(layerDrawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(layerDrawable);
    }

    @Override // defpackage.ozx0
    public Drawable getThumbDrawable() {
        return this.x1;
    }

    public Drawable getThumbIconDrawable() {
        return this.y1;
    }

    public int getThumbIconSize() {
        return this.z1;
    }

    public ColorStateList getThumbIconTintList() {
        return this.D1;
    }

    public PorterDuff.Mode getThumbIconTintMode() {
        return this.E1;
    }

    @Override // defpackage.ozx0
    public ColorStateList getThumbTintList() {
        return this.C1;
    }

    public Drawable getTrackDecorationDrawable() {
        return this.B1;
    }

    public ColorStateList getTrackDecorationTintList() {
        return this.G1;
    }

    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.H1;
    }

    @Override // defpackage.ozx0
    public Drawable getTrackDrawable() {
        return this.A1;
    }

    @Override // defpackage.ozx0
    public ColorStateList getTrackTintList() {
        return this.F1;
    }

    public final void h() {
        if (this.C1 == null && this.D1 == null && this.F1 == null && this.G1 == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.C1;
        if (colorStateList != null) {
            g(this.x1, colorStateList, this.I1, this.J1, thumbPosition);
        }
        ColorStateList colorStateList2 = this.D1;
        if (colorStateList2 != null) {
            g(this.y1, colorStateList2, this.I1, this.J1, thumbPosition);
        }
        ColorStateList colorStateList3 = this.F1;
        if (colorStateList3 != null) {
            g(this.A1, colorStateList3, this.I1, this.J1, thumbPosition);
        }
        ColorStateList colorStateList4 = this.G1;
        if (colorStateList4 != null) {
            g(this.B1, colorStateList4, this.I1, this.J1, thumbPosition);
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        h();
        super.invalidate();
    }

    @Override // defpackage.ozx0, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.y1 != null) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, K1);
        }
        int[] iArr = new int[iArrOnCreateDrawableState.length];
        int i2 = 0;
        for (int i3 : iArrOnCreateDrawableState) {
            if (i3 != 16842912) {
                iArr[i2] = i3;
                i2++;
            }
        }
        this.I1 = iArr;
        this.J1 = q63.x(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // defpackage.ozx0
    public void setThumbDrawable(Drawable drawable) {
        this.x1 = drawable;
        e();
    }

    public void setThumbIconDrawable(Drawable drawable) {
        this.y1 = drawable;
        e();
    }

    public void setThumbIconResource(int i) {
        setThumbIconDrawable(cw30.A(getContext(), i));
    }

    public void setThumbIconSize(int i) {
        if (this.z1 != i) {
            this.z1 = i;
            e();
        }
    }

    public void setThumbIconTintList(ColorStateList colorStateList) {
        this.D1 = colorStateList;
        e();
    }

    public void setThumbIconTintMode(PorterDuff.Mode mode) {
        this.E1 = mode;
        e();
    }

    @Override // defpackage.ozx0
    public void setThumbTintList(ColorStateList colorStateList) {
        this.C1 = colorStateList;
        e();
    }

    @Override // defpackage.ozx0
    public void setThumbTintMode(PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        e();
    }

    public void setTrackDecorationDrawable(Drawable drawable) {
        this.B1 = drawable;
        f();
    }

    public void setTrackDecorationResource(int i) {
        setTrackDecorationDrawable(cw30.A(getContext(), i));
    }

    public void setTrackDecorationTintList(ColorStateList colorStateList) {
        this.G1 = colorStateList;
        f();
    }

    public void setTrackDecorationTintMode(PorterDuff.Mode mode) {
        this.H1 = mode;
        f();
    }

    @Override // defpackage.ozx0
    public void setTrackDrawable(Drawable drawable) {
        this.A1 = drawable;
        f();
    }

    @Override // defpackage.ozx0
    public void setTrackTintList(ColorStateList colorStateList) {
        this.F1 = colorStateList;
        f();
    }

    @Override // defpackage.ozx0
    public void setTrackTintMode(PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        f();
    }

    public MaterialSwitch(Context context) {
        this(context, null);
    }
}
