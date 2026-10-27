package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wuy extends CharacterStyle implements UpdateAppearance {
    public int a;
    public qw70 b;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setColor(this.a);
        qw70 qw70Var = this.b;
        if (qw70Var != null) {
            long j = qw70Var.b;
            long j2 = qw70Var.a;
            float f = qw70Var.c;
            if (f <= 0.0f || mee.d(j2) <= 0.0f) {
                textPaint.clearShadowLayer();
            } else {
                textPaint.setShadowLayer(f, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), usj.T(j2));
            }
        }
    }
}
