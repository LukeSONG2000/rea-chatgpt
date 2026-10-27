package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wde0 {
    public static final byte[] a;
    public static final byte[] b;

    static {
        Charset charset = e79.a;
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
