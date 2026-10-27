package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import defpackage.gga0;
import defpackage.gq6;
import defpackage.si5;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public class ThreeDS2Button extends MaterialButton {
    public ThreeDS2Button(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setButtonCustomization(gq6 gq6Var) {
        if (gq6Var == 0) {
            return;
        }
        si5 si5Var = (si5) gq6Var;
        String str = si5Var.b;
        if (str != null) {
            setTextColor(Color.parseColor(str));
        }
        gga0 gga0Var = (gga0) gq6Var;
        String str2 = gga0Var.d;
        if (str2 != null) {
            setBackgroundTintList(ColorStateList.valueOf(Color.parseColor(str2)));
        }
        Integer numValueOf = Integer.valueOf(gga0Var.e);
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            setCornerRadius(numValueOf.intValue());
        }
        Integer numValueOf2 = Integer.valueOf(si5Var.c);
        if ((numValueOf2.intValue() > 0 ? numValueOf2 : null) != null) {
            setTextSize(2, r2.intValue());
        }
        String str3 = si5Var.a;
        if (str3 != null) {
            setTypeface(Typeface.create(str3, 0));
        }
    }

    public ThreeDS2Button(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public ThreeDS2Button(Context context) {
        this(context, null, 6);
    }
}
