package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z5d0 {
    public static final ThreadLocal a = new ThreadLocal();

    public static Typeface a(Typeface typeface, dpp dppVar, Context context) {
        if (typeface == null) {
            return null;
        }
        if (dppVar.a.isEmpty()) {
            return typeface;
        }
        ThreadLocal threadLocal = a;
        Paint paint = (Paint) threadLocal.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typeface);
        paint.setFontVariationSettings(emz.H(dppVar, context));
        return paint.getTypeface();
    }
}
