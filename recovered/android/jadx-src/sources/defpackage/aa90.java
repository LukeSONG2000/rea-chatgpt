package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aa90 extends MetricAffectingSpan {
    public final /* synthetic */ byte a;
    public final float b;

    public /* synthetic */ aa90(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        byte b = this.a;
        float f = this.b;
        switch (b) {
            case 0:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + f);
                break;
            default:
                textPaint.setTextSize(f);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        byte b = this.a;
        float f = this.b;
        switch (b) {
            case 0:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + f);
                break;
            default:
                textPaint.setTextSize(f);
                break;
        }
    }
}
