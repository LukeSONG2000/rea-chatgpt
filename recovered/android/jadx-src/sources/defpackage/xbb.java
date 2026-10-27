package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xbb extends MetricAffectingSpan {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ xbb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                gtw gtwVar = (gtw) obj;
                gtwVar.getClass();
                textPaint.setTypeface(Typeface.MONOSPACE);
                textPaint.setTextSize(textPaint.getTextSize() * 0.87f);
                gtwVar.getClass();
                textPaint.bgColor = xm7.F(textPaint.getColor(), 25);
                break;
            default:
                textPaint.setFontFeatureSettings((String) obj);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((gtw) obj).getClass();
                textPaint.setTypeface(Typeface.MONOSPACE);
                textPaint.setTextSize(textPaint.getTextSize() * 0.87f);
                break;
            default:
                textPaint.setFontFeatureSettings((String) obj);
                break;
        }
    }
}
