package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cit0 extends CharacterStyle implements UpdateAppearance {
    public final bit0 a;
    public final float b;
    public final vbj0 c = oqq0.q(new m9v0(9205357640488583168L));
    public final wwu d = srv0.b(new ggt0(this, 1));

    public cit0(bit0 bit0Var, float f) {
        this.a = bit0Var;
        this.b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        is81.h(textPaint, this.b);
        textPaint.setShader((Shader) this.d.getValue());
    }
}
