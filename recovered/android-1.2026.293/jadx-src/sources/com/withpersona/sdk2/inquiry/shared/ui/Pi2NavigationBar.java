package com.withpersona.sdk2.inquiry.shared.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.gyk0;
import defpackage.leo0;
import defpackage.rez;
import defpackage.s4x0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class Pi2NavigationBar extends ConstraintLayout {
    public static final /* synthetic */ int u = 0;
    public final gyk0 q;
    public final int r;
    public final int s;
    public Rect t;

    public Pi2NavigationBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        gyk0 gyk0VarA = gyk0.a(LayoutInflater.from(getContext()), this);
        this.q = gyk0VarA;
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.startEndMargin);
        this.r = dimensionPixelOffset;
        this.s = (int) rez.a(12.0d);
        this.t = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, leo0.b, 0, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    gyk0VarA.b.setImageResource(typedArrayObtainStyledAttributes.getResourceId(index, R.drawable.pi2_shared_arrow_back_16));
                } else if (index == 1) {
                    gyk0VarA.c.setImageResource(typedArrayObtainStyledAttributes.getResourceId(index, R.drawable.pi2_shared_close_icon));
                } else if (index == 2) {
                    gyk0VarA.d.setImageResource(typedArrayObtainStyledAttributes.getResourceId(index, R.drawable.pi2_shared_troubleshooting_tips_icon));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final View getBackButton() {
        return this.q.b;
    }

    public final TextView getNavBarTitleView() {
        return this.q.e;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.pi2_navigation_bar_padding);
        setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
    }

    public final void setControlsColor(int i) {
        gyk0 gyk0Var = this.q;
        gyk0Var.b.setColorFilter(i);
        gyk0Var.c.setColorFilter(i);
        gyk0Var.d.setColorFilter(i);
        gyk0Var.e.setTextColor(i);
    }

    public final void setPreferredPadding(Rect rect) {
        if (rect.equals(this.t)) {
            return;
        }
        this.t = rect;
        int i = rect.left;
        int i2 = this.s;
        int i3 = i - i2;
        int i4 = rect.top - i2;
        int i5 = rect.right - i2;
        int i6 = rect.bottom - i2;
        int i7 = this.r;
        if (i3 < 0 && (i3 = i7 - i2) < 0) {
            i3 = 0;
        }
        if (i4 < 0 && (i4 = i7 - i2) < 0) {
            i4 = 0;
        }
        if (i5 < 0 && (i5 = i7 - i2) < 0) {
            i5 = 0;
        }
        if (i6 < 0) {
            int i8 = i7 - i2;
            i6 = i8 < 0 ? 0 : i8;
        }
        setPadding(i3, i4, i5, i6);
    }

    public final void setTitle(String str) {
        gyk0 gyk0Var = this.q;
        if (str == null || s4x0.k0(str)) {
            gyk0Var.e.setVisibility(8);
        } else {
            gyk0Var.e.setText(str);
            gyk0Var.e.setVisibility(0);
        }
    }

    public Pi2NavigationBar(Context context) {
        super(context);
        this.q = gyk0.a(LayoutInflater.from(getContext()), this);
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.startEndMargin);
        this.r = dimensionPixelOffset;
        this.s = (int) rez.a(12.0d);
        this.t = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
    }
}
