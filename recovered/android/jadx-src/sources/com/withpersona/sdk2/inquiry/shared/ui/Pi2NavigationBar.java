package com.withpersona.sdk2.inquiry.shared.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import defpackage.cl40;
import defpackage.l5o;
import defpackage.ue20;
import defpackage.wca0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class Pi2NavigationBar extends ConstraintLayout {
    public static final /* synthetic */ int u = 0;
    public final ue20 q;
    public final int r;
    public final int s;
    public Rect t;

    public Pi2NavigationBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ue20 ue20VarA = ue20.a(LayoutInflater.from(getContext()), this);
        this.q = ue20VarA;
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.startEndMargin);
        this.r = dimensionPixelOffset;
        this.s = (int) l5o.a(12.0d);
        this.t = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, cl40.b, 0, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    ue20VarA.b.setImageResource(typedArrayObtainStyledAttributes.getResourceId(index, R.drawable.pi2_shared_arrow_back_16));
                } else if (index == 1) {
                    ((ImageView) ue20VarA.e).setImageResource(typedArrayObtainStyledAttributes.getResourceId(index, R.drawable.pi2_shared_close_icon));
                } else if (index == 2) {
                    ((ImageView) ue20VarA.f).setImageResource(typedArrayObtainStyledAttributes.getResourceId(index, R.drawable.pi2_shared_troubleshooting_tips_icon));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final View getBackButton() {
        return this.q.b;
    }

    public final TextView getNavBarTitleView() {
        return this.q.c;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.pi2_navigation_bar_padding);
        setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
    }

    public final void setControlsColor(int i) {
        ue20 ue20Var = this.q;
        ue20Var.b.setColorFilter(i);
        ((ImageView) ue20Var.e).setColorFilter(i);
        ((ImageView) ue20Var.f).setColorFilter(i);
        ue20Var.c.setTextColor(i);
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
        ue20 ue20Var = this.q;
        if (str == null || wca0.j0(str)) {
            ue20Var.c.setVisibility(8);
        } else {
            ue20Var.c.setText(str);
            ue20Var.c.setVisibility(0);
        }
    }

    public Pi2NavigationBar(Context context) {
        super(context);
        this.q = ue20.a(LayoutInflater.from(getContext()), this);
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.startEndMargin);
        this.r = dimensionPixelOffset;
        this.s = (int) l5o.a(12.0d);
        this.t = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
    }
}
