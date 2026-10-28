package defpackage;

import android.graphics.Paint;
import android.text.style.UpdateAppearance;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a17 implements UpdateAppearance {
    public float a;
    public float b;
    public float c;
    public float d;
    public int e;
    public float f;
    public boolean g;
    public int h;
    public int i;

    public final void a(Paint paint) {
        if (this.f > 0.0f) {
            paint.setColor(d6n.c(this.f, paint.getColor(), this.e));
        }
        paint.setAlpha(w0a0.o(hmb0.Q(paint.getAlpha() * this.d), 0, PrivateKeyType.INVALID));
    }
}
