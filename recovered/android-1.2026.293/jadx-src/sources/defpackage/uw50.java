package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uw50 extends ReplacementSpan {
    public static final /* synthetic */ int f = 0;
    public final float a;
    public final a17 b;
    public sw50 c;
    public tw50 d;
    public Paint.FontMetrics e;

    public uw50(sw50 sw50Var, float f2, a17 a17Var) {
        this.a = f2;
        this.b = a17Var;
        this.c = sw50Var;
        this.d = new tw50(hmb0.Q(sw50Var.c * f2), hmb0.Q(this.c.d * f2));
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        tw50 tw50Var = this.d;
        if (fontMetricsInt != null) {
            Paint.FontMetrics fontMetrics = paint.getFontMetrics();
            Paint.FontMetrics fontMetrics2 = new Paint.FontMetrics();
            fontMetrics2.ascent = fontMetrics.ascent;
            fontMetrics2.descent = fontMetrics.descent;
            fontMetrics2.top = fontMetrics.top;
            fontMetrics2.bottom = fontMetrics.bottom;
            fontMetrics2.leading = fontMetrics.leading;
            this.e = fontMetrics2;
            int iJ = xu81.j(fontMetrics, tw50Var.b, this.c.b);
            int i3 = tw50Var.b + iJ;
            if (iJ < fontMetricsInt.ascent) {
                fontMetricsInt.ascent = iJ;
            }
            if (iJ < fontMetricsInt.top) {
                fontMetricsInt.top = iJ;
            }
            if (i3 > fontMetricsInt.descent) {
                fontMetricsInt.descent = i3;
            }
            if (i3 > fontMetricsInt.bottom) {
                fontMetricsInt.bottom = i3;
            }
        }
        return tw50Var.a;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f2, int i3, int i4, int i5, Paint paint) {
    }
}
