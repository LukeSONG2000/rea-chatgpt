package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h5e0 extends CharacterStyle implements UpdateAppearance {
    public int a;
    public oit0 b;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setColor(this.a);
        oit0 oit0Var = this.b;
        if (oit0Var != null) {
            long j = oit0Var.b;
            long j2 = oit0Var.a;
            float f = oit0Var.c;
            if (f <= 0.0f || r0n.d(j2) <= 0.0f) {
                textPaint.clearShadowLayer();
            } else {
                textPaint.setShadowLayer(f, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), t4a.U(j2));
            }
        }
    }
}
