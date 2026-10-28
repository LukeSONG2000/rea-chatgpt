package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mpi0 implements LeadingMarginSpan {
    public final mjb0 a;
    public final String b;
    public final Paint c = nyf0.c;
    public int d;

    public mpi0(mjb0 mjb0Var, String str) {
        this.a = mjb0Var;
        this.b = str;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int i8;
        if (z && (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanStart(this) == i6) {
            Paint paint2 = this.c;
            paint2.set(paint);
            mjb0 mjb0Var = this.a;
            mjb0Var.getClass();
            paint2.setColor(paint2.getColor());
            int i9 = mjb0Var.c;
            if (i9 != 0) {
                paint2.setStrokeWidth(i9);
            }
            String str = this.b;
            int iMeasureText = (int) (paint2.measureText(str) + 0.5f);
            int i10 = mjb0Var.a;
            if (iMeasureText > i10) {
                this.d = iMeasureText;
                i10 = iMeasureText;
            } else {
                this.d = 0;
            }
            if (i2 > 0) {
                i8 = ((i10 * i2) + i) - iMeasureText;
            } else {
                i8 = (i10 - iMeasureText) + (i2 * i10) + i;
            }
            canvas.drawText(str, i8, i4, paint2);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return Math.max(this.d, this.a.a);
    }
}
