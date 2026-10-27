package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fo00 extends ReplacementSpan {
    public final int a;
    public final int b;
    public final float c;

    public fo00(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.c);
        paint.setColor(this.b);
        float f2 = i4;
        canvas.drawText(charSequence, i, i2, f, f2, paint);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.a);
        canvas.drawText(charSequence, i, i2, f, f2, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return ovw.O(paint.measureText(charSequence, i, i2));
    }
}
