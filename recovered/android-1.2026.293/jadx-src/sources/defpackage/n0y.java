package defpackage;

import android.graphics.Paint;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.LineHeightSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n0y implements LineHeightSpan {
    public final float a;
    public final boolean b;

    public n0y(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    public final void a(Paint.FontMetricsInt fontMetricsInt) {
        int i = fontMetricsInt.descent - fontMetricsInt.ascent;
        boolean z = this.b;
        float f = this.a;
        int iQ = z ? hmb0.Q(i * f) : hmb0.Q(f);
        int i2 = fontMetricsInt.ascent - ((iQ - i) / 2);
        fontMetricsInt.ascent = i2;
        fontMetricsInt.descent = iQ + i2;
        fontMetricsInt.top = Math.min(fontMetricsInt.top, i2);
        fontMetricsInt.bottom = Math.max(fontMetricsInt.bottom, fontMetricsInt.descent);
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        a(fontMetricsInt);
        Spanned spanned = (Spanned) charSequence;
        if (spanned.nextSpanTransition(i - 1, i2, ReplacementSpan.class) >= i2) {
            return;
        }
        TextPaint textPaint = new TextPaint(1);
        for (ReplacementSpan replacementSpan : (ReplacementSpan[]) spanned.getSpans(i, i2, ReplacementSpan.class)) {
            int spanStart = spanned.getSpanStart(replacementSpan);
            int spanEnd = spanned.getSpanEnd(replacementSpan);
            if (spanStart < i2 && spanEnd > i) {
                for (MetricAffectingSpan metricAffectingSpan : (MetricAffectingSpan[]) spanned.getSpans(spanStart, spanEnd, MetricAffectingSpan.class)) {
                    if (!(metricAffectingSpan instanceof ReplacementSpan)) {
                        metricAffectingSpan.updateMeasureState(textPaint);
                    }
                }
                Paint.FontMetricsInt fontMetricsInt2 = new Paint.FontMetricsInt();
                replacementSpan.getSize(textPaint, charSequence, spanStart, spanEnd, fontMetricsInt2);
                fontMetricsInt.ascent = Math.min(fontMetricsInt.ascent, fontMetricsInt2.ascent);
                fontMetricsInt.descent = Math.max(fontMetricsInt.descent, fontMetricsInt2.descent);
                fontMetricsInt.top = Math.min(fontMetricsInt.top, fontMetricsInt.ascent);
                fontMetricsInt.bottom = Math.max(fontMetricsInt.bottom, fontMetricsInt.descent);
            }
        }
    }
}
