package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.dl90;
import defpackage.fgw;
import defpackage.ge3;
import defpackage.uut;
import defpackage.vut;
import defpackage.yk40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialRadioButton extends ge3 {
    public static final int[][] g = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList e;
    public boolean f;

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        super(fgw.A(context, attributeSet, com.openai.chatgpt.R.attr.radioButtonStyle, com.openai.chatgpt.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayZ = dl90.Z(context2, attributeSet, yk40.o, com.openai.chatgpt.R.attr.radioButtonStyle, com.openai.chatgpt.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayZ.hasValue(0)) {
            setButtonTintList(vut.u(context2, typedArrayZ, 0));
        }
        this.f = typedArrayZ.getBoolean(1, false);
        typedArrayZ.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.e;
        if (colorStateList != null) {
            return colorStateList;
        }
        int iA = uut.A(this, com.openai.chatgpt.R.attr.colorControlActivated);
        int iA2 = uut.A(this, com.openai.chatgpt.R.attr.colorOnSurface);
        int iA3 = uut.A(this, com.openai.chatgpt.R.attr.colorSurface);
        ColorStateList colorStateList2 = new ColorStateList(g, new int[]{uut.F(1.0f, iA3, iA), uut.F(0.54f, iA3, iA2), uut.F(0.38f, iA3, iA2), uut.F(0.38f, iA3, iA2)});
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
