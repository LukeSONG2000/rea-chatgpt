package defpackage;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ffj extends FrameLayout {
    public final int a;
    public final GradientDrawable b;
    public final GradientDrawable c;

    public ffj(int i, Context context, View view, boolean z) {
        super(context);
        this.a = i;
        float fA = a(22);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadii(new float[]{fA, fA, fA, fA, 0.0f, 0.0f, 0.0f, 0.0f});
        this.b = gradientDrawable;
        setBackground(gradientDrawable);
        int iA = z ? a(16) : 0;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = a(20);
        layoutParams.bottomMargin = a(16);
        layoutParams.leftMargin = iA;
        layoutParams.rightMargin = iA;
        addView(view, layoutParams);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(0);
        gradientDrawable2.setCornerRadius(a(4));
        this.c = gradientDrawable2;
        View view2 = new View(context);
        view2.setBackground(gradientDrawable2);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(a(36), a(4));
        layoutParams2.gravity = 49;
        layoutParams2.topMargin = a(8);
        addView(view2, layoutParams2);
        setSurfaceColor(null);
    }

    public final int a(int i) {
        return ovw.O(i * getResources().getDisplayMetrics().density);
    }

    public final void setSurfaceColor(Integer num) {
        int i = this.a;
        int iIntValue = num != null ? num.intValue() : i;
        this.b.setColor(iIntValue);
        int iG = zge.g(iIntValue, i);
        this.c.setColor(zge.i(zge.d(-16777216, iG) < zge.d(-1, iG) ? -1 : -16777216, 26));
    }
}
