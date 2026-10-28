package defpackage;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gz20 extends yg81 {
    public final CharSequence b;
    public final TextPaint c;

    public gz20(CharSequence charSequence, TextPaint textPaint) {
        this.b = charSequence;
        this.c = textPaint;
    }

    @Override // defpackage.yg81
    public final int n(int i) {
        CharSequence charSequence = this.b;
        return this.c.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // defpackage.yg81
    public final int p(int i) {
        CharSequence charSequence = this.b;
        return this.c.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
