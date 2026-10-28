package androidx.datastore.preferences.protobuf;

import defpackage.c8r0;
import defpackage.j62;
import defpackage.k62;
import defpackage.m211;
import defpackage.wl60;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends c8r0 {
    @Override // defpackage.c8r0
    public final String m(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
        Charset charset = wl60.a;
        String str = new String(bArr, i, i2, charset);
        if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
            throw InvalidProtocolBufferException.a();
        }
        return str;
    }

    @Override // defpackage.c8r0
    public final int n(String str, byte[] bArr, int i, int i2) {
        long j;
        long j2;
        int i3;
        char cCharAt;
        long j3 = i;
        long j4 = ((long) i2) + j3;
        int length = str.length();
        if (length > i2 || bArr.length - i2 < i) {
            j62.a(str.charAt(length - 1), i + i2);
            return 0;
        }
        int i4 = 0;
        while (true) {
            j = 1;
            if (i4 >= length || (cCharAt = str.charAt(i4)) >= 128) {
                break;
            }
            m211.j(bArr, j3, (byte) cCharAt);
            i4++;
            j3 = 1 + j3;
        }
        if (i4 == length) {
            return (int) j3;
        }
        while (i4 < length) {
            char cCharAt2 = str.charAt(i4);
            if (cCharAt2 < 128 && j3 < j4) {
                m211.j(bArr, j3, (byte) cCharAt2);
                j2 = j;
                j3 += j;
            } else if (cCharAt2 >= 2048 || j3 > j4 - 2) {
                j2 = j;
                if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j3 > j4 - 3) {
                    if (j3 > j4 - 4) {
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i3 = i4 + 1) == length || !Character.isSurrogatePair(cCharAt2, str.charAt(i3)))) {
                            throw new Utf8$UnpairedSurrogateException(i4, length);
                        }
                        k62.e(cCharAt2, j3);
                        return 0;
                    }
                    int i5 = i4 + 1;
                    if (i5 != length) {
                        char cCharAt3 = str.charAt(i5);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            m211.j(bArr, j3, (byte) ((codePoint >>> 18) | 240));
                            m211.j(bArr, j3 + j2, (byte) (((codePoint >>> 12) & 63) | 128));
                            long j5 = j3 + 3;
                            m211.j(bArr, 2 + j3, (byte) (((codePoint >>> 6) & 63) | 128));
                            j3 += 4;
                            m211.j(bArr, j5, (byte) ((codePoint & 63) | 128));
                            i4 = i5;
                        } else {
                            i4 = i5;
                        }
                    }
                    throw new Utf8$UnpairedSurrogateException(i4 - 1, length);
                }
                m211.j(bArr, j3, (byte) ((cCharAt2 >>> '\f') | 480));
                long j6 = 2 + j3;
                m211.j(bArr, j3 + j2, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                j3 += 3;
                m211.j(bArr, j6, (byte) ((cCharAt2 & '?') | 128));
            } else {
                j2 = j;
                long j7 = j3 + j2;
                m211.j(bArr, j3, (byte) ((cCharAt2 >>> 6) | 960));
                j3 += 2;
                m211.j(bArr, j7, (byte) ((cCharAt2 & '?') | 128));
            }
            i4++;
            j = j2;
        }
        return (int) j3;
    }
}
