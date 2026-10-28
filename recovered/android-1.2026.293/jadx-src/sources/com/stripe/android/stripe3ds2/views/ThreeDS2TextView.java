package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.AttributeSet;
import defpackage.hax0;
import defpackage.tlb0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class ThreeDS2TextView extends tlb0 {
    public ThreeDS2TextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    public void h(String str, hax0 hax0Var) {
        String str2;
        String str3;
        setText(str);
        if (hax0Var != null && (str3 = hax0Var.b) != null) {
            setTextColor(Color.parseColor(str3));
        }
        if (hax0Var != null) {
            int i = hax0Var.c;
            Integer numValueOf = Integer.valueOf(i);
            if (i <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                setTextSize(2, numValueOf.intValue());
            }
        }
        if (hax0Var == null || (str2 = hax0Var.a) == null) {
            return;
        }
        setTypeface(Typeface.create(str2, 0));
    }

    public ThreeDS2TextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
    }

    public ThreeDS2TextView(Context context) {
        this(context, null, 6, 0);
    }
}
