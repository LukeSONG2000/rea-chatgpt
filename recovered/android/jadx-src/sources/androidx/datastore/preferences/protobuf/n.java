package androidx.datastore.preferences.protobuf;

import defpackage.gsm;
import defpackage.k4e0;
import defpackage.t5d0;
import defpackage.u650;
import defpackage.vkd0;
import defpackage.ydt;
import defpackage.z650;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends z650 {
    public final /* synthetic */ byte b;

    public /* synthetic */ n(byte b) {
        this.b = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    @Override // defpackage.z650
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String g(int i, int i2, byte[] bArr) throws InvalidProtocolBufferException {
        switch (this.b) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                int i3 = i + i2;
                char[] cArr = new char[i2];
                int i4 = 0;
                while (i < i3) {
                    byte b = bArr[i];
                    if (b < 0) {
                        while (i < i3) {
                            int i5 = i + 1;
                            byte b2 = bArr[i];
                            if (b2 >= 0) {
                                int i6 = i4 + 1;
                                cArr[i4] = (char) b2;
                                while (i5 < i3) {
                                    byte b3 = bArr[i5];
                                    if (b3 >= 0) {
                                        i5++;
                                        cArr[i6] = (char) b3;
                                        i6++;
                                    } else {
                                        i4 = i6;
                                        i = i5;
                                    }
                                }
                                i4 = i6;
                                i = i5;
                            } else if (b2 < -32) {
                                if (i5 >= i3) {
                                    throw InvalidProtocolBufferException.a();
                                }
                                i += 2;
                                byte b4 = bArr[i5];
                                int i7 = i4 + 1;
                                if (b2 < -62 || u650.j(b4)) {
                                    throw InvalidProtocolBufferException.a();
                                }
                                cArr[i4] = (char) ((b4 & 63) | ((b2 & 31) << 6));
                                i4 = i7;
                            } else {
                                if (b2 >= -16) {
                                    if (i5 >= i3 - 2) {
                                        throw InvalidProtocolBufferException.a();
                                    }
                                    byte b5 = bArr[i5];
                                    int i8 = i + 3;
                                    byte b6 = bArr[i + 2];
                                    i += 4;
                                    byte b7 = bArr[i8];
                                    int i9 = i4 + 1;
                                    if (!u650.j(b5)) {
                                        if ((((b5 + 112) + (b2 << 28)) >> 30) == 0 && !u650.j(b6) && !u650.j(b7)) {
                                            int i10 = ((b5 & 63) << 12) | ((b2 & 7) << 18) | ((b6 & 63) << 6) | (b7 & 63);
                                            cArr[i4] = (char) ((i10 >>> 10) + 55232);
                                            cArr[i9] = (char) ((i10 & 1023) + 56320);
                                            i4 += 2;
                                        }
                                    }
                                    throw InvalidProtocolBufferException.a();
                                }
                                if (i5 >= i3 - 1) {
                                    throw InvalidProtocolBufferException.a();
                                }
                                int i11 = i + 2;
                                byte b8 = bArr[i5];
                                i += 3;
                                byte b9 = bArr[i11];
                                int i12 = i4 + 1;
                                if (u650.j(b8) || ((b2 == -32 && b8 < -96) || ((b2 == -19 && b8 >= -96) || u650.j(b9)))) {
                                    throw InvalidProtocolBufferException.a();
                                }
                                cArr[i4] = (char) (((b8 & 63) << 6) | ((b2 & 15) << 12) | (b9 & 63));
                                i4 = i12;
                            }
                        }
                        return new String(cArr, 0, i4);
                    }
                    i++;
                    cArr[i4] = (char) b;
                    i4++;
                }
                while (i < i3) {
                }
                return new String(cArr, 0, i4);
            default:
                Charset charset = ydt.a;
                String str = new String(bArr, i, i2, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                    throw InvalidProtocolBufferException.a();
                }
                return str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0151  */
    @Override // defpackage.z650
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(String str, byte[] bArr, int i, int i2) {
        int i3;
        char cCharAt;
        long j;
        long j2;
        int i4;
        char cCharAt2;
        char c = 2048;
        char c2 = 57343;
        switch (this.b) {
            case 0:
                int length = str.length();
                int i5 = i2 + i;
                int i6 = 0;
                while (i6 < length) {
                    int i7 = i6 + i;
                    if (i7 >= i5 || (cCharAt = str.charAt(i6)) >= 128) {
                        if (i6 != length) {
                            return i + length;
                        }
                        int i8 = i + i6;
                        while (i6 < length) {
                            char cCharAt3 = str.charAt(i6);
                            if (cCharAt3 < 128 && i8 < i5) {
                                bArr[i8] = (byte) cCharAt3;
                                i8++;
                            } else if (cCharAt3 < 2048 && i8 <= i5 - 2) {
                                int i9 = i8 + 1;
                                bArr[i8] = (byte) ((cCharAt3 >>> 6) | 960);
                                i8 += 2;
                                bArr[i9] = (byte) ((cCharAt3 & '?') | 128);
                            } else {
                                if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i8 > i5 - 3) {
                                    if (i8 > i5 - 4) {
                                        if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i3 = i6 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i3)))) {
                                            throw new Utf8$UnpairedSurrogateException(i6, length);
                                        }
                                        k4e0.c(cCharAt3, i8);
                                        return 0;
                                    }
                                    int i10 = i6 + 1;
                                    if (i10 != str.length()) {
                                        char cCharAt4 = str.charAt(i10);
                                        if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                            int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                            bArr[i8] = (byte) ((codePoint >>> 18) | 240);
                                            bArr[i8 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                            int i11 = i8 + 3;
                                            bArr[i8 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                            i8 += 4;
                                            bArr[i11] = (byte) ((codePoint & 63) | 128);
                                            i6 = i10;
                                        } else {
                                            i6 = i10;
                                        }
                                    }
                                    throw new Utf8$UnpairedSurrogateException(i6 - 1, length);
                                }
                                bArr[i8] = (byte) ((cCharAt3 >>> '\f') | 480);
                                int i12 = i8 + 2;
                                bArr[i8 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                                i8 += 3;
                                bArr[i12] = (byte) ((cCharAt3 & '?') | 128);
                            }
                            i6++;
                        }
                        return i8;
                    }
                    bArr[i7] = (byte) cCharAt;
                    i6++;
                }
                if (i6 != length) {
                }
                break;
            default:
                long j3 = i;
                long j4 = ((long) i2) + j3;
                int length2 = str.length();
                if (length2 <= i2 && bArr.length - i2 >= i) {
                    int i13 = 0;
                    while (true) {
                        j = 1;
                        if (i13 < length2 && (cCharAt2 = str.charAt(i13)) < 128) {
                            vkd0.j(bArr, j3, (byte) cCharAt2);
                            i13++;
                            j3 = 1 + j3;
                        }
                    }
                    if (i13 != length2) {
                        while (i13 < length2) {
                            char cCharAt5 = str.charAt(i13);
                            if (cCharAt5 < 128 && j3 < j4) {
                                vkd0.j(bArr, j3, (byte) cCharAt5);
                                j2 = j;
                                j3 += j;
                            } else if (cCharAt5 >= c || j3 > j4 - 2) {
                                j2 = j;
                                if ((cCharAt5 < 55296 || c2 < cCharAt5) && j3 <= j4 - 3) {
                                    vkd0.j(bArr, j3, (byte) ((cCharAt5 >>> '\f') | 480));
                                    long j5 = j3 + 2;
                                    vkd0.j(bArr, j3 + j2, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                                    j3 += 3;
                                    vkd0.j(bArr, j5, (byte) ((cCharAt5 & '?') | 128));
                                } else {
                                    if (j3 <= j4 - 4) {
                                        int i14 = i13 + 1;
                                        if (i14 != length2) {
                                            char cCharAt6 = str.charAt(i14);
                                            if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                                int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                                vkd0.j(bArr, j3, (byte) ((codePoint2 >>> 18) | 240));
                                                vkd0.j(bArr, j3 + j2, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                                long j6 = j3 + 3;
                                                vkd0.j(bArr, j3 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                                j3 += 4;
                                                vkd0.j(bArr, j6, (byte) ((codePoint2 & 63) | 128));
                                                i13 = i14;
                                            } else {
                                                i13 = i14;
                                            }
                                        }
                                        throw new Utf8$UnpairedSurrogateException(i13 - 1, length2);
                                    }
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i4 = i13 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i4)))) {
                                        throw new Utf8$UnpairedSurrogateException(i13, length2);
                                    }
                                    t5d0.a(cCharAt5, j3);
                                }
                            } else {
                                j2 = j;
                                long j7 = j3 + j2;
                                vkd0.j(bArr, j3, (byte) ((cCharAt5 >>> 6) | 960));
                                j3 += 2;
                                vkd0.j(bArr, j7, (byte) ((cCharAt5 & '?') | 128));
                            }
                            i13++;
                            j = j2;
                            c = 2048;
                            c2 = 57343;
                        }
                    }
                    return (int) j3;
                }
                gsm.n(str.charAt(length2 - 1), i + i2);
                return 0;
        }
    }
}
