package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.LineBackgroundSpan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ppy0 implements LineBackgroundSpan {
    public final qpy0 a;

    public ppy0(qpy0 qpy0Var) {
        this.a = qpy0Var;
    }

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned == null) {
            return;
        }
        int spanStart = spanned.getSpanStart(this);
        if (spanStart < i6) {
            spanStart = i6;
        }
        int spanEnd = spanned.getSpanEnd(this);
        if (spanEnd <= i7) {
            i7 = spanEnd;
        }
        if (spanStart >= i7) {
            return;
        }
        TextPaint textPaint = paint instanceof TextPaint ? (TextPaint) paint : null;
        float f = textPaint != null ? textPaint.density : 0.0f;
        Float fValueOf = f > 0.0f ? Float.valueOf(f) : null;
        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : Resources.getSystem().getDisplayMetrics().density;
        qpy0 qpy0Var = this.a;
        opy0 opy0Var = qpy0Var.b;
        float f2 = i;
        float fL = (ev61.l(charSequence, i6, spanStart, paint) + f2) - (opy0Var.a * fFloatValue);
        float fL2 = (opy0Var.c * fFloatValue) + ev61.l(charSequence, i6, i7, paint) + f2;
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float f3 = i4;
        RectF rectF = new RectF(fL, (fontMetrics.ascent + f3) - (opy0Var.b * fFloatValue), fL2, (opy0Var.d * fFloatValue) + f3 + fontMetrics.descent);
        boolean z = qpy0Var.d;
        float f4 = qpy0Var.c;
        float fN = w0a0.n(z ? (Math.min(rectF.width(), rectF.height()) * f4) / 100.0f : f4 * fFloatValue, 0.0f, Math.min(rectF.width(), rectF.height()) / 2.0f);
        int color = paint.getColor();
        Paint.Style style = paint.getStyle();
        paint.setColor(qpy0Var.a);
        paint.setStyle(Paint.Style.FILL);
        try {
            canvas.drawRoundRect(rectF, fN, fN, paint);
        } finally {
            paint.setColor(color);
            paint.setStyle(style);
        }
    }
}
