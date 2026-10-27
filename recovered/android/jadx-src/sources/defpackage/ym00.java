package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ym00 {
    public static final char[] a;
    public static final boolean[] b;

    static {
        char[] cArr = new char[Barcode.FORMAT_UPC_A];
        for (int i = 0; i < 256; i++) {
            cArr[i] = "0123456789abcdef".charAt(i >>> 4);
            cArr[i | 256] = "0123456789abcdef".charAt(i & 15);
        }
        a = cArr;
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i2 = 0; i2 < 16; i2++) {
            bArr["0123456789abcdef".charAt(i2)] = (byte) i2;
        }
        boolean[] zArr = new boolean[65535];
        int i3 = 48;
        while (i3 < 103) {
            zArr[i3] = i3 <= 57 || 97 <= i3;
            i3++;
        }
        b = zArr;
    }
}
