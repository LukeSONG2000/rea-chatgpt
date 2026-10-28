package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import defpackage.gva;
import defpackage.i8x0;
import defpackage.lw8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class ThreeDS2Button extends MaterialButton {
    public ThreeDS2Button(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setButtonCustomization(gva gvaVar) {
        if (gvaVar == 0) {
            return;
        }
        lw8 lw8Var = (lw8) gvaVar;
        String str = lw8Var.b;
        if (str != null) {
            setTextColor(Color.parseColor(str));
        }
        i8x0 i8x0Var = (i8x0) gvaVar;
        String str2 = i8x0Var.d;
        if (str2 != null) {
            setBackgroundTintList(ColorStateList.valueOf(Color.parseColor(str2)));
        }
        Integer numValueOf = Integer.valueOf(i8x0Var.e);
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            setCornerRadius(numValueOf.intValue());
        }
        Integer numValueOf2 = Integer.valueOf(lw8Var.c);
        if ((numValueOf2.intValue() > 0 ? numValueOf2 : null) != null) {
            setTextSize(2, r2.intValue());
        }
        String str3 = lw8Var.a;
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
