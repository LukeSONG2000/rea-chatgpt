package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w0y extends TextPaint {
    public final n0y a;

    public w0y(n0y n0yVar) {
        super(1);
        this.a = n0yVar;
    }

    @Override // android.graphics.Paint
    public final int getFontMetricsInt(Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt == null) {
            fontMetricsInt = new Paint.FontMetricsInt();
        }
        super.getFontMetricsInt(fontMetricsInt);
        this.a.a(fontMetricsInt);
        return (fontMetricsInt.descent - fontMetricsInt.ascent) + fontMetricsInt.leading;
    }
}
