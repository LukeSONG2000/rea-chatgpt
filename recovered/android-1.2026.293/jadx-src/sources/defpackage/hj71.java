package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hj71 {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public final boolean equals(Object obj) {
        boolean z;
        if (obj instanceof hj71) {
            byte[] bArr = ((cj71) this).b;
            int length = bArr.length * 8;
            byte[] bArr2 = ((cj71) ((hj71) obj)).b;
            if (length == bArr2.length * 8) {
                if (bArr.length == bArr2.length) {
                    z = true;
                    for (int i = 0; i < bArr.length; i++) {
                        z &= bArr[i] == bArr2[i];
                    }
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = ((cj71) this).b;
        if (bArr.length * 8 < 32) {
            int i = bArr[0] & 255;
            for (int i2 = 1; i2 < bArr.length; i2++) {
                i |= (bArr[i2] & 255) << (i2 * 8);
            }
            return i;
        }
        int length = bArr.length;
        if (length < 4) {
            jl.d(ix81.h("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
            return 0;
        }
        int i3 = bArr[0] & 255;
        int i4 = bArr[1] & 255;
        int i5 = bArr[2] & 255;
        return ((bArr[3] & 255) << 24) | i3 | (i4 << 8) | (i5 << 16);
    }

    public final String toString() {
        byte[] bArr = ((cj71) this).b;
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b : bArr) {
            char[] cArr = a;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
