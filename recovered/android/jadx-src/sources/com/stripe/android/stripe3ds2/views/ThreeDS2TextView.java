package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.AttributeSet;
import defpackage.dvw;
import defpackage.yha0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public class ThreeDS2TextView extends dvw {
    public ThreeDS2TextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    public void g(String str, yha0 yha0Var) {
        String str2;
        String str3;
        setText(str);
        if (yha0Var != null && (str3 = yha0Var.b) != null) {
            setTextColor(Color.parseColor(str3));
        }
        if (yha0Var != null) {
            int i = yha0Var.c;
            Integer numValueOf = Integer.valueOf(i);
            if (i <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                setTextSize(2, numValueOf.intValue());
            }
        }
        if (yha0Var == null || (str2 = yha0Var.a) == null) {
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
