package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k4z0 implements LeadingMarginSpan {
    public final mjb0 a;
    public final Rect b = nyf0.a;
    public final Paint c = nyf0.c;

    public k4z0(mjb0 mjb0Var) {
        this.a = mjb0Var;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int width;
        int iF = gvx0.f(i5, i3, 2, i3);
        Paint paint2 = this.c;
        paint2.set(paint);
        mjb0 mjb0Var = this.a;
        mjb0Var.getClass();
        paint2.setColor(h671.f(paint2.getColor(), 25));
        paint2.setStyle(Paint.Style.FILL);
        int i8 = mjb0Var.f;
        if (i8 >= 0) {
            paint2.setStrokeWidth(i8);
        }
        int strokeWidth = (int) ((((int) (paint2.getStrokeWidth() + 0.5f)) / 2.0f) + 0.5f);
        if (i2 > 0) {
            width = canvas.getWidth();
        } else {
            width = i;
            i -= canvas.getWidth();
        }
        Rect rect = this.b;
        rect.set(i, iF - strokeWidth, width, iF + strokeWidth);
        canvas.drawRect(rect, paint2);
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return 0;
    }
}
