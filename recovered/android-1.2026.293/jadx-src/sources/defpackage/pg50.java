package defpackage;

import android.graphics.Bitmap;
import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class pg50 {
    public static final t0y0 a = new t0y0(new qd10((byte) 7));
    public static final t0y0 b = new t0y0(new wnt((byte) 25));
    public static final t0y0 c = new t0y0(new jw00((byte) 8));
    public static final t0y0 d = new t0y0(new jcz((byte) 15));

    public static qe2 a(String str) {
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            if (bArrDecode.length != 2496) {
                return null;
            }
            int[] iArr = new int[832];
            for (int i = 0; i < 832; i++) {
                int i2 = i * 3;
                iArr[i] = ((bArrDecode[i2] & 255) << 16) | (-16777216) | ((bArrDecode[i2 + 1] & 255) << 8) | (bArrDecode[i2 + 2] & 255);
            }
            return new qe2(Bitmap.createBitmap(iArr, 52, 16, Bitmap.Config.ARGB_8888));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
