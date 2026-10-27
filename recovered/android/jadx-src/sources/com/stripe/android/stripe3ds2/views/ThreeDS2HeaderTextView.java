package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.AttributeSet;
import defpackage.yha0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ThreeDS2HeaderTextView extends ThreeDS2TextView {
    public ThreeDS2HeaderTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    @Override // com.stripe.android.stripe3ds2.views.ThreeDS2TextView
    public final void g(String str, yha0 yha0Var) {
        setText(str);
        if (yha0Var != null) {
            String str2 = yha0Var.d;
            if (str2 != null) {
                setTextColor(Color.parseColor(str2));
            }
            Integer numValueOf = Integer.valueOf(yha0Var.f);
            if (numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                setTextSize(2, numValueOf.intValue());
            }
            String str3 = yha0Var.e;
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
