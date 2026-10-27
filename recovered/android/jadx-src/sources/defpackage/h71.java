package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h71 extends CharacterStyle {
    public final r74 a;

    public h71(r74 r74Var) {
        this.a = r74Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setAlpha(ltt.d0(ovw.O(textPaint.getAlpha() * this.a.d), 0, PrivateKeyType.INVALID));
    }
}
