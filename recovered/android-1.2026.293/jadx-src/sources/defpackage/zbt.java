package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zbt extends FrameLayout {
    public final View a;
    public final int b;
    public final GradientDrawable c;
    public final GradientDrawable d;
    public final GradientDrawable e;
    public final Paint f;
    public final ImageButton g;

    public zbt(int i, Context context, View view, boolean z) {
        super(context);
        this.a = view;
        this.b = i;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        this.e = gradientDrawable;
        this.f = new Paint(1);
        ImageButton imageButton = new ImageButton(context, null, R.attr.borderlessButtonStyle);
        imageButton.setImageResource(R.drawable.ic_menu_close_clear_cancel);
        imageButton.setContentDescription(context.getString(R.string.cancel));
        imageButton.setBackground(new RippleDrawable(ColorStateList.valueOf(0), new InsetDrawable((Drawable) gradientDrawable, a(2)), null));
        imageButton.setPadding(a(12), a(12), a(12), a(12));
        imageButton.setVisibility(8);
        this.g = imageButton;
        float fA = a(22);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setCornerRadii(new float[]{fA, fA, fA, fA, 0.0f, 0.0f, 0.0f, 0.0f});
        this.c = gradientDrawable2;
        setBackground(gradientDrawable2);
        int iA = z ? a(16) : 0;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = a(20);
        layoutParams.bottomMargin = a(16);
        layoutParams.leftMargin = iA;
        layoutParams.rightMargin = iA;
        addView(view, layoutParams);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setShape(0);
        gradientDrawable3.setCornerRadius(a(4));
        this.d = gradientDrawable3;
        View view2 = new View(context);
        view2.setBackground(gradientDrawable3);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(a(36), a(4));
        layoutParams2.gravity = 49;
        layoutParams2.topMargin = a(8);
        addView(view2, layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(a(48), a(48));
        layoutParams3.gravity = 8388661;
        layoutParams3.topMargin = a(8);
        layoutParams3.setMarginEnd(a(8));
        addView(imageButton, layoutParams3);
        setSurfaceColor(null);
    }

    public final int a(int i) {
        return hmb0.Q(i * getResources().getDisplayMetrics().density);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.g.getVisibility() == 0) {
            Paint paint = this.f;
            if (paint.getColor() != 0 && (!canvas.isHardwareAccelerated() || Build.VERSION.SDK_INT >= 28)) {
                canvas.drawCircle((r0.getWidth() / 2.0f) + r0.getLeft(), (r0.getHeight() / 2.0f) + r0.getTop(), a(22), paint);
            }
        }
        super.dispatchDraw(canvas);
    }

    public final void setOnClose(Function0 function0) {
        this.g.setOnClickListener(new ybt(function0));
    }

    public final void setShowCloseButton(boolean z) {
        this.g.setVisibility(z ? 0 : 8);
        View view = this.a;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = a(z ? 64 : 20);
        view.setLayoutParams(layoutParams);
    }

    public final void setSurfaceColor(Integer num) {
        int i = this.b;
        int iIntValue = num != null ? num.intValue() : i;
        this.c.setColor(iIntValue);
        int iG = d6n.g(iIntValue, i);
        int i2 = d6n.d(-16777216, iG) < d6n.d(-1, iG) ? -1 : -16777216;
        this.d.setColor(d6n.i(i2, 26));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i2);
        ImageButton imageButton = this.g;
        imageButton.setImageTintList(colorStateListValueOf);
        int i3 = 1;
        boolean z = i2 == -1;
        GradientDrawable gradientDrawable = this.e;
        gradientDrawable.setColor(iG);
        if (z) {
            int iQ = hmb0.Q(getResources().getDisplayMetrics().density * 0.5f);
            if (iQ >= 1) {
                i3 = iQ;
            }
        } else {
            i3 = 0;
        }
        gradientDrawable.setStroke(i3, d6n.i(i2, 26));
        ((RippleDrawable) imageButton.getBackground()).setColor(ColorStateList.valueOf(d6n.i(i2, 31)));
        if (z) {
            iG = 0;
        }
        Paint paint = this.f;
        paint.setColor(iG);
        float fA = 0.0f;
        paint.setShadowLayer(a(90), 0.0f, 0.0f, 1291845632);
        if (!z && Build.VERSION.SDK_INT < 28) {
            fA = a(3);
        }
        imageButton.setElevation(fA);
        invalidate();
    }
}
