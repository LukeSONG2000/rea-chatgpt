package defpackage;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0r extends y68 {
    public final CharSequence a;
    public final TextPaint b;

    public o0r(CharSequence charSequence, TextPaint textPaint) {
        this.a = charSequence;
        this.b = textPaint;
    }

    @Override // defpackage.y68
    public final int X(int i) {
        CharSequence charSequence = this.a;
        return this.b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // defpackage.y68
    public final int a0(int i) {
        CharSequence charSequence = this.a;
        return this.b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
