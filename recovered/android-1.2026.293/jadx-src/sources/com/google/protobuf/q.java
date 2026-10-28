package com.google.protobuf;

import defpackage.gp71;
import defpackage.i211;
import defpackage.j62;
import defpackage.k62;
import defpackage.l211;
import defpackage.ol;
import defpackage.to71;
import defpackage.vl60;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends gp71 {
    public static int u(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            gp71 gp71Var = r.a;
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i2 == 1) {
            return r.b(i, l211.e(j, bArr));
        }
        if (i2 == 2) {
            return r.c(i, l211.e(j, bArr), l211.e(j + 1, bArr));
        }
        ol.e();
        return 0;
    }

    @Override // defpackage.gp71
    public final String c(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
        Charset charset = vl60.a;
        String str = new String(bArr, i, i2, charset);
        if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
            throw InvalidProtocolBufferException.c();
        }
        return str;
    }

    @Override // defpackage.gp71
    public final String e(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
        long j;
        byte bC;
        byte bC2;
        if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        long j2 = l211.c.b.getLong(byteBuffer, l211.g) + ((long) i);
        long j3 = ((long) i2) + j2;
        char[] cArr = new char[i2];
        int i3 = 0;
        while (true) {
            j = 1;
            if (j2 >= j3 || (bC2 = l211.c.c(j2)) < 0) {
                break;
            }
            j2++;
            cArr[i3] = (char) bC2;
            i3++;
        }
        int i4 = i3;
        while (j2 < j3) {
            long j4 = j2 + j;
            i211 i211Var = l211.c;
            byte bC3 = i211Var.c(j2);
            if (bC3 >= 0) {
                int i5 = i4 + 1;
                cArr[i4] = (char) bC3;
                while (j4 < j3 && (bC = l211.c.c(j4)) >= 0) {
                    j4 += j;
                    cArr[i5] = (char) bC;
                    i5++;
                }
                i4 = i5;
                j2 = j4;
            } else if (bC3 < -32) {
                if (j4 >= j3) {
                    throw InvalidProtocolBufferException.c();
                }
                j2 += 2;
                to71.p(bC3, i211Var.c(j4), cArr, i4);
                i4++;
            } else if (bC3 < -16) {
                if (j4 >= j3 - j) {
                    throw InvalidProtocolBufferException.c();
                }
                long j5 = 2 + j2;
                j2 += 3;
                to71.o(bC3, i211Var.c(j4), i211Var.c(j5), cArr, i4);
                i4++;
            } else {
                if (j4 >= j3 - 2) {
                    throw InvalidProtocolBufferException.c();
                }
                byte bC4 = i211Var.c(j4);
                long j6 = j2 + 3;
                byte bC5 = i211Var.c(2 + j2);
                j2 += 4;
                to71.n(bC3, bC4, bC5, i211Var.c(j6), cArr, i4);
                i4 += 2;
            }
            j = 1;
        }
        return new String(cArr, 0, i4);
    }

    @Override // defpackage.gp71
    public final int f(String str, byte[] bArr, int i, int i2) {
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
            l211.l(bArr, j3, (byte) cCharAt);
            i4++;
            j3 = 1 + j3;
        }
        if (i4 == length) {
            return (int) j3;
        }
        while (i4 < length) {
            char cCharAt2 = str.charAt(i4);
            if (cCharAt2 < 128 && j3 < j4) {
                l211.l(bArr, j3, (byte) cCharAt2);
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
                            l211.l(bArr, j3, (byte) ((codePoint >>> 18) | 240));
                            l211.l(bArr, j3 + j2, (byte) (((codePoint >>> 12) & 63) | 128));
                            long j5 = j3 + 3;
                            l211.l(bArr, 2 + j3, (byte) (((codePoint >>> 6) & 63) | 128));
                            j3 += 4;
                            l211.l(bArr, j5, (byte) ((codePoint & 63) | 128));
                            i4 = i5;
                        } else {
                            i4 = i5;
                        }
                    }
                    throw new Utf8$UnpairedSurrogateException(i4 - 1, length);
                }
                l211.l(bArr, j3, (byte) ((cCharAt2 >>> '\f') | 480));
                long j6 = 2 + j3;
                l211.l(bArr, j3 + j2, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                j3 += 3;
                l211.l(bArr, j6, (byte) ((cCharAt2 & '?') | 128));
            } else {
                j2 = j;
                long j7 = j3 + j2;
                l211.l(bArr, j3, (byte) ((cCharAt2 >>> 6) | 960));
                j3 += 2;
                l211.l(bArr, j7, (byte) ((cCharAt2 & '?') | 128));
            }
            i4++;
            j = j2;
        }
        return (int) j3;
    }

    @Override // defpackage.gp71
    public final int o(byte[] bArr, int i, int i2) {
        int i3;
        if ((i | i2 | (bArr.length - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        long j = i;
        int i4 = (int) (((long) i2) - j);
        if (i4 >= 16) {
            int i5 = 8 - (((int) j) & 7);
            i3 = 0;
            long j2 = j;
            while (true) {
                if (i3 >= i5) {
                    while (true) {
                        int i6 = i3 + 8;
                        if (i6 > i4 || (l211.i(l211.f + j2, bArr) & (-9187201950435737472L)) != 0) {
                            break;
                        }
                        j2 += 8;
                        i3 = i6;
                    }
                    while (true) {
                        if (i3 >= i4) {
                            i3 = i4;
                            break;
                        }
                        long j3 = j2 + 1;
                        if (l211.e(j2, bArr) < 0) {
                            break;
                        }
                        i3++;
                        j2 = j3;
                    }
                } else {
                    long j4 = j2 + 1;
                    if (l211.e(j2, bArr) < 0) {
                        break;
                    }
                    i3++;
                    j2 = j4;
                }
            }
        } else {
            i3 = 0;
        }
        int i7 = i4 - i3;
        long j5 = j + ((long) i3);
        while (true) {
            byte bE = 0;
            while (true) {
                if (i7 <= 0) {
                    break;
                }
                long j6 = j5 + 1;
                bE = l211.e(j5, bArr);
                if (bE < 0) {
                    j5 = j6;
                    break;
                }
                i7--;
                j5 = j6;
            }
            if (i7 == 0) {
                return 0;
            }
            int i8 = i7 - 1;
            if (bE < -32) {
                if (i8 == 0) {
                    return bE;
                }
                i7 -= 2;
                if (bE < -62) {
                    return -1;
                }
                long j7 = j5 + 1;
                if (l211.e(j5, bArr) > -65) {
                    return -1;
                }
                j5 = j7;
            } else if (bE < -16) {
                if (i8 < 2) {
                    return u(j5, bArr, bE, i8);
                }
                i7 -= 3;
                long j8 = j5 + 1;
                byte bE2 = l211.e(j5, bArr);
                if (bE2 > -65) {
                    return -1;
                }
                if (bE == -32 && bE2 < -96) {
                    return -1;
                }
                if (bE == -19 && bE2 >= -96) {
                    return -1;
                }
                j5 += 2;
                if (l211.e(j8, bArr) > -65) {
                    return -1;
                }
            } else {
                if (i8 < 3) {
                    return u(j5, bArr, bE, i8);
                }
                i7 -= 4;
                long j9 = j5 + 1;
                byte bE3 = l211.e(j5, bArr);
                if (bE3 > -65) {
                    return -1;
                }
                if ((((bE3 + 112) + (bE << 28)) >> 30) != 0) {
                    return -1;
                }
                long j10 = 2 + j5;
                if (l211.e(j9, bArr) > -65) {
                    return -1;
                }
                j5 += 3;
                if (l211.e(j10, bArr) > -65) {
                    return -1;
                }
            }
        }
    }
}
