package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p221 {
    public static final byte[] a;
    public static final byte[] b;

    static {
        Charset charset = gve.a;
        a = "<svg".getBytes(charset);
        b = "<?xml".getBytes(charset);
    }

    public static final boolean a(byte[] bArr) {
        byte b2;
        int i = 0;
        while (i < bArr.length && ((b2 = bArr[i]) == 32 || b2 == 10)) {
            i++;
        }
        byte[] bArr2 = a;
        if (bArr2.length + i <= bArr.length) {
            int length = bArr2.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (bArr[i + i2] == bArr2[i2]) {
                }
            }
            return true;
        }
        byte[] bArr3 = b;
        if (bArr3.length + i <= bArr.length) {
            int length2 = bArr3.length;
            for (int i3 = 0; i3 < length2; i3++) {
                if (bArr[i + i3] == bArr3[i3]) {
                }
            }
            return true;
        }
        return false;
    }
}
