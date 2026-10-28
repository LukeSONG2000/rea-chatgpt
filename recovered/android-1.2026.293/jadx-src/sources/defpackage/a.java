package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final byte[] a;
    public static final byte[] b;

    static {
        sza szaVar = new sza("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".getBytes(gve.a));
        szaVar.c = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
        a = szaVar.a;
        sza szaVar2 = new sza("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".getBytes(gve.a));
        szaVar2.c = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_";
        b = szaVar2.a;
    }

    public static final String a(byte[] bArr, boolean z, byte[] bArr2) {
        byte[] bArr3 = new byte[z ? ((bArr.length + 2) / 3) * 4 : ((bArr.length * 4) + 2) / 3];
        int length = bArr.length - (bArr.length % 3);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b2 = bArr[i];
            int i3 = i + 2;
            byte b3 = bArr[i + 1];
            i += 3;
            byte b4 = bArr[i3];
            bArr3[i2] = bArr2[(b2 & 255) >> 2];
            bArr3[i2 + 1] = bArr2[((b2 & 3) << 4) | ((b3 & 255) >> 4)];
            int i4 = i2 + 3;
            bArr3[i2 + 2] = bArr2[((b3 & 15) << 2) | ((b4 & 255) >> 6)];
            i2 += 4;
            bArr3[i4] = bArr2[b4 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 == 1) {
            byte b5 = bArr[i];
            bArr3[i2] = bArr2[(b5 & 255) >> 2];
            int i5 = i2 + 2;
            bArr3[i2 + 1] = bArr2[(b5 & 3) << 4];
            if (z) {
                bArr3[i5] = 61;
                bArr3[i2 + 3] = 61;
            }
        } else if (length2 == 2) {
            int i6 = i + 1;
            byte b6 = bArr[i];
            byte b7 = bArr[i6];
            bArr3[i2] = bArr2[(b6 & 255) >> 2];
            int i7 = i2 + 2;
            bArr3[i2 + 1] = bArr2[((b6 & 3) << 4) | ((b7 & 255) >> 4)];
            int i8 = i2 + 3;
            bArr3[i7] = bArr2[(b7 & 15) << 2];
            if (z) {
                bArr3[i8] = 61;
            }
        }
        return new String(bArr3, gve.a);
    }
}
