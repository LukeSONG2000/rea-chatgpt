package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ki5 extends ii5 {
    public static ki5 c(byte[] bArr) {
        int i;
        String str;
        int length = bArr != null ? bArr.length : 0;
        if (length == 0) {
            str = "";
        } else {
            int i2 = length / 3;
            int i3 = i2 * 3;
            if (length == 0) {
                i = 0;
            } else {
                i = i2 << 2;
                int i4 = length % 3;
                if (i4 != 0) {
                    i = i + i4 + 1;
                }
            }
            byte[] bArr2 = new byte[i];
            int i5 = 0;
            int i6 = 0;
            while (i5 < i3) {
                int i7 = i5 + 2;
                int i8 = ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5] & 255) << 16);
                i5 += 3;
                int i9 = i8 | (bArr[i7] & 255);
                bArr2[i6] = q5i0.n((i9 >>> 18) & 63);
                bArr2[i6 + 1] = q5i0.n((i9 >>> 12) & 63);
                int i10 = i6 + 3;
                bArr2[i6 + 2] = q5i0.n((i9 >>> 6) & 63);
                i6 += 4;
                bArr2[i10] = q5i0.n(i9 & 63);
            }
            int i11 = length - i3;
            if (i11 > 0) {
                int i12 = ((bArr[i3] & 255) << 10) | (i11 == 2 ? (bArr[length - 1] & 255) << 2 : 0);
                if (i11 == 2) {
                    bArr2[i - 3] = q5i0.n(i12 >> 12);
                    bArr2[i - 2] = q5i0.n((i12 >>> 6) & 63);
                    bArr2[i - 1] = q5i0.n(i12 & 63);
                } else {
                    bArr2[i - 2] = q5i0.n(i12 >> 12);
                    bArr2[i - 1] = q5i0.n((i12 >>> 6) & 63);
                }
            }
            str = new String(bArr2, ay90.a);
        }
        return new ki5(str);
    }

    public static ki5 d(String str) {
        if (str == null) {
            return null;
        }
        return new ki5(str);
    }

    @Override // defpackage.ii5
    public final boolean equals(Object obj) {
        if (obj instanceof ki5) {
            return this.a.equals(((ii5) obj).a);
        }
        return false;
    }
}
