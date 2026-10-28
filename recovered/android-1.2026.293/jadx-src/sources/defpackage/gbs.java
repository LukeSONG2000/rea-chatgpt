package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gbs {
    public final float a;
    public final double b;

    public gbs(Context context) {
        float f = context.getResources().getDisplayMetrics().density;
        this.a = f;
        this.b = f;
    }

    public final int a(double d) {
        return hmb0.P(d * this.b);
    }

    public final int b(float f) {
        return hmb0.Q(f * this.a);
    }
}
