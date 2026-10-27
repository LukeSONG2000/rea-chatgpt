package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kss extends ReplacementSpan {
    public static final /* synthetic */ int f = 0;
    public final float a;
    public final r74 b;
    public jss c;
    public ku6 d;
    public Paint.FontMetrics e;

    public kss(jss jssVar, float f2, r74 r74Var) {
        this.a = f2;
        this.b = r74Var;
        this.c = jssVar;
        this.d = new ku6((byte) 3, ovw.O(jssVar.c * f2), ovw.O(this.c.d * f2));
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        ku6 ku6Var = this.d;
        if (fontMetricsInt != null) {
            Paint.FontMetrics fontMetrics = paint.getFontMetrics();
            Paint.FontMetrics fontMetrics2 = new Paint.FontMetrics();
            fontMetrics2.ascent = fontMetrics.ascent;
            fontMetrics2.descent = fontMetrics.descent;
            fontMetrics2.top = fontMetrics.top;
            fontMetrics2.bottom = fontMetrics.bottom;
            fontMetrics2.leading = fontMetrics.leading;
            this.e = fontMetrics2;
            int iB0 = sr7.B0(fontMetrics, ku6Var.c, this.c.b);
            int i3 = ku6Var.c + iB0;
            if (iB0 < fontMetricsInt.ascent) {
                fontMetricsInt.ascent = iB0;
            }
            if (iB0 < fontMetricsInt.top) {
                fontMetricsInt.top = iB0;
            }
            if (i3 > fontMetricsInt.descent) {
                fontMetricsInt.descent = i3;
            }
            if (i3 > fontMetricsInt.bottom) {
                fontMetricsInt.bottom = i3;
            }
        }
        return ku6Var.b;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f2, int i3, int i4, int i5, Paint paint) {
    }
}
