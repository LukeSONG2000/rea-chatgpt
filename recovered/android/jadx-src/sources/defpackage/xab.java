package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xab extends MetricAffectingSpan implements LeadingMarginSpan {
    public final gtw a;
    public final Rect b = g700.a;
    public final Paint c = g700.c;

    public xab(gtw gtwVar) {
        this.a = gtwVar;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int width;
        Paint.Style style = Paint.Style.FILL;
        Paint paint2 = this.c;
        paint2.setStyle(style);
        this.a.getClass();
        paint2.setColor(xm7.F(paint.getColor(), 25));
        if (i2 > 0) {
            width = canvas.getWidth();
        } else {
            i -= canvas.getWidth();
            width = i;
        }
        Rect rect = this.b;
        rect.set(i, i3, width, i5);
        canvas.drawRect(rect, paint2);
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return this.a.d;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        this.a.getClass();
        textPaint.setTypeface(Typeface.MONOSPACE);
        textPaint.setTextSize(textPaint.getTextSize() * 0.87f);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        this.a.getClass();
        textPaint.setTypeface(Typeface.MONOSPACE);
        textPaint.setTextSize(textPaint.getTextSize() * 0.87f);
    }
}
