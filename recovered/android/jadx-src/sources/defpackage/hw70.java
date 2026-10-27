package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hw70 extends CharacterStyle implements UpdateAppearance {
    public final gw70 a;
    public final float b;
    public final e010 c = co70.k(new w690(9205357640488583168L));
    public final omk d = hk90.b(new ko40(this, 24));

    public hw70(gw70 gw70Var, float f) {
        this.a = gw70Var;
        this.b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        ztb.p(textPaint, this.b);
        textPaint.setShader((Shader) this.d.getValue());
    }
}
