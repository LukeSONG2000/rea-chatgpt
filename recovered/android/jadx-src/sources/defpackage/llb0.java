package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.LineBackgroundSpan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class llb0 implements LineBackgroundSpan {
    public final mlb0 a;

    public llb0(mlb0 mlb0Var) {
        this.a = mlb0Var;
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
        mlb0 mlb0Var = this.a;
        klb0 klb0Var = mlb0Var.b;
        float f2 = i;
        float fA0 = (jbt.a0(charSequence, i6, spanStart, paint) + f2) - (klb0Var.a * fFloatValue);
        float fA02 = (klb0Var.c * fFloatValue) + jbt.a0(charSequence, i6, i7, paint) + f2;
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float f3 = i4;
        RectF rectF = new RectF(fA0, (fontMetrics.ascent + f3) - (klb0Var.b * fFloatValue), fA02, (klb0Var.d * fFloatValue) + f3 + fontMetrics.descent);
        boolean z = mlb0Var.d;
        float f4 = mlb0Var.c;
        float fC0 = ltt.c0(z ? (Math.min(rectF.width(), rectF.height()) * f4) / 100.0f : f4 * fFloatValue, 0.0f, Math.min(rectF.width(), rectF.height()) / 2.0f);
        int color = paint.getColor();
        Paint.Style style = paint.getStyle();
        paint.setColor(mlb0Var.a);
        paint.setStyle(Paint.Style.FILL);
        try {
            canvas.drawRoundRect(rectF, fC0, fC0, paint);
        } finally {
            paint.setColor(color);
            paint.setStyle(style);
        }
    }
}
