package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class thx {
    public static final sl70 a = zx6.R(3, new wnt(11));

    public static final long a(Drawable drawable) {
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return 9205357640488583168L;
        }
        return (((long) Float.floatToRawIntBits(drawable.getIntrinsicWidth())) << 32) | (((long) Float.floatToRawIntBits(drawable.getIntrinsicHeight())) & 4294967295L);
    }
}
