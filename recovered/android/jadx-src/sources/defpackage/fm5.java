package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fm5 extends MetricAffectingSpan {
    public final float a;

    public fm5(float f) {
        this.a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.a);
    }
}
