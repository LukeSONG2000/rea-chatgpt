package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hu9 implements LeadingMarginSpan {
    public final mjb0 a;
    public final Rect b = nyf0.a;
    public final Paint c = nyf0.c;

    public hu9(mjb0 mjb0Var) {
        this.a = mjb0Var;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        mjb0 mjb0Var = this.a;
        int i8 = mjb0Var.b;
        if (i8 == 0) {
            i8 = (int) ((mjb0Var.a * 0.25f) + 0.5f);
        }
        Paint paint2 = this.c;
        paint2.set(paint);
        mjb0Var.getClass();
        int iF = h671.f(paint2.getColor(), 25);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(iF);
        int i9 = i2 * i8;
        int i10 = i + i9;
        int i11 = i9 + i10;
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(i10, i11);
        Rect rect = this.b;
        rect.set(iMin, i3, iMax, i5);
        canvas.drawRect(rect, paint2);
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return this.a.a;
    }
}
