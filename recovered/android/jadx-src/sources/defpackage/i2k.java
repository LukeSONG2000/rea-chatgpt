package defpackage;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i2k {
    public static final ThreadLocal b = new ThreadLocal();
    public final TextPaint a;

    public i2k() {
        TextPaint textPaint = new TextPaint();
        this.a = textPaint;
        textPaint.setTextSize(10.0f);
    }
}
