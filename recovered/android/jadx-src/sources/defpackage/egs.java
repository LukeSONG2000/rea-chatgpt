package defpackage;

import android.graphics.Bitmap;
import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class egs {
    public static final k2b0 a = new k2b0(new dgs((byte) 0));
    public static final k2b0 b = new k2b0(new dgs((byte) 1));
    public static final k2b0 c = new k2b0(new dgs((byte) 2));
    public static final k2b0 d = new k2b0(new dgs((byte) 3));

    public static pw0 a(String str) {
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
            return new pw0(Bitmap.createBitmap(iArr, 52, 16, Bitmap.Config.ARGB_8888));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
