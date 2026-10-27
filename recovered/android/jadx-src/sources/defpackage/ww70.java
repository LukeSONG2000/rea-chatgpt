package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ww70 extends CharacterStyle {
    public final int a;
    public final float b;
    public final float c;
    public final float d;

    public ww70(int i, float f, float f2, float f3) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.d, this.b, this.c, this.a);
    }
}
