package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.AttributeSet;
import defpackage.hax0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ThreeDS2HeaderTextView extends ThreeDS2TextView {
    public ThreeDS2HeaderTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    @Override // com.stripe.android.stripe3ds2.views.ThreeDS2TextView
    public final void h(String str, hax0 hax0Var) {
        setText(str);
        if (hax0Var != null) {
            String str2 = hax0Var.d;
            if (str2 != null) {
                setTextColor(Color.parseColor(str2));
            }
            Integer numValueOf = Integer.valueOf(hax0Var.f);
            if (numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                setTextSize(2, numValueOf.intValue());
            }
            String str3 = hax0Var.e;
            if (str3 != null) {
                setTypeface(Typeface.create(str3, 0));
            }
        }
    }

    public ThreeDS2HeaderTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public ThreeDS2HeaderTextView(Context context) {
        this(context, null, 6);
    }
}
