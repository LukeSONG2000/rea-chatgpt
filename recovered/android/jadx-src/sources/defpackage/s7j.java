package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s7j extends MetricAffectingSpan {
    public final /* synthetic */ byte a;
    public final Typeface b;

    public /* synthetic */ s7j(Typeface typeface, byte b) {
        this.a = b;
        this.b = typeface;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        byte b = this.a;
        Typeface typeface = this.b;
        switch (b) {
            case 0:
                textPaint.setTypeface(typeface);
                break;
            case 1:
                textPaint.setTypeface(typeface);
                textPaint.setFlags(textPaint.getFlags() | 128);
                break;
            default:
                textPaint.setTypeface(typeface);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        byte b = this.a;
        Typeface typeface = this.b;
        switch (b) {
            case 0:
                textPaint.setTypeface(typeface);
                break;
            case 1:
                textPaint.setTypeface(typeface);
                textPaint.setFlags(textPaint.getFlags() | 128);
                break;
            default:
                textPaint.setTypeface(typeface);
                break;
        }
    }
}
