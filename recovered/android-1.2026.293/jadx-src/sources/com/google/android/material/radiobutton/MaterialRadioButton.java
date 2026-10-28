package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.e981;
import defpackage.fo71;
import defpackage.gl5;
import defpackage.heo0;
import defpackage.i981;
import defpackage.w481;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialRadioButton extends gl5 {
    public static final int[][] g = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList e;
    public boolean f;

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        super(fo71.i(context, attributeSet, org.chromium.net.R.attr.radioButtonStyle, org.chromium.net.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet, 0);
        Context context2 = getContext();
        TypedArray typedArrayT = w481.t(context2, attributeSet, heo0.o, org.chromium.net.R.attr.radioButtonStyle, org.chromium.net.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayT.hasValue(0)) {
            setButtonTintList(i981.e(context2, typedArrayT, 0));
        }
        this.f = typedArrayT.getBoolean(1, false);
        typedArrayT.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.e;
        if (colorStateList != null) {
            return colorStateList;
        }
        int iF = e981.f(this, org.chromium.net.R.attr.colorControlActivated);
        int iF2 = e981.f(this, org.chromium.net.R.attr.colorOnSurface);
        int iF3 = e981.f(this, org.chromium.net.R.attr.colorSurface);
        ColorStateList colorStateList2 = new ColorStateList(g, new int[]{e981.g(1.0f, iF3, iF), e981.g(0.54f, iF3, iF2), e981.g(0.38f, iF3, iF2), e981.g(0.38f, iF3, iF2)});
        this.e = colorStateList2;
        return colorStateList2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    public MaterialRadioButton(Context context) {
        this(context, null);
    }
}
