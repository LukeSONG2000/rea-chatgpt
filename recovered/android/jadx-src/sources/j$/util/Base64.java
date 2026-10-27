package j$.util;

import j$.sun.nio.cs.c;
import j$.time.g;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public class Base64 {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class Decoder {
        public static final int[] c;
        public static final int[] d;
        public static final Decoder e;
        public static final Decoder f;
        public static final Decoder g;
        public final boolean a;
        public final boolean b;

        static {
            int[] iArr = new int[256];
            c = iArr;
            Arrays.fill(iArr, -1);
            for (int i = 0; i < 64; i++) {
                c[Encoder.c[i]] = i;
            }
            c[61] = -2;
            int[] iArr2 = new int[256];
            d = iArr2;
            Arrays.fill(iArr2, -1);
            for (int i2 = 0; i2 < 64; i2++) {
                d[Encoder.d[i2]] = i2;
            }
            d[61] = -2;
            e = new Decoder(false, false);
            f = new Decoder(true, false);
            g = new Decoder(false, true);
        }

        public Decoder(boolean z, boolean z2) {
            this.a = z;
            this.b = z2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:69:0x00ff, code lost:
        
            if (r11 != 18) goto L82;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public byte[] decode(String str) {
            int i;
            int i2;
            char c2;
            char c3;
            int i3;
            byte[] bytes = str.getBytes(c.a);
            int length = bytes.length;
            int[] iArr = c;
            int[] iArr2 = d;
            boolean z = this.a;
            int[] iArr3 = z ? iArr2 : iArr;
            boolean z2 = this.b;
            char c4 = 2;
            if (length == 0) {
                i = 0;
            } else if (length < 2) {
                if (!z2 || iArr3[0] != -1) {
                    throw new IllegalArgumentException("Input byte[] should at least have 2 bytes for base64 bytes");
                }
                i = 0;
            } else {
                int i4 = 1;
                if (z2) {
                    int i5 = 0;
                    int i6 = 0;
                    while (true) {
                        if (i5 >= length) {
                            break;
                        }
                        int i7 = i5 + 1;
                        int i8 = bytes[i5] & 255;
                        if (i8 == 61) {
                            length -= (length - i7) + 1;
                            break;
                        }
                        if (iArr3[i8] == -1) {
                            i6++;
                        }
                        i5 = i7;
                    }
                    length -= i6;
                } else {
                    if (bytes[length - 1] == 61) {
                        if (bytes[length - 2] == 61) {
                            i4 = 2;
                        }
                    }
                    if (i4 == 0 && (i2 = length & 3) != 0) {
                        i4 = 4 - i2;
                    }
                    i = (((length + 3) / 4) * 3) - i4;
                }
                i4 = 0;
                if (i4 == 0) {
                    i4 = 4 - i2;
                }
                i = (((length + 3) / 4) * 3) - i4;
            }
            byte[] bArr = new byte[i];
            int length2 = bytes.length;
            if (z) {
                iArr = iArr2;
            }
            int i9 = 18;
            int i10 = 18;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                if (i11 >= length2) {
                    break;
                }
                if (i10 == i9 && i11 + 4 < length2) {
                    int i14 = ((length2 - i11) & (-4)) + i11;
                    while (true) {
                        if (i11 >= i14) {
                            c2 = c4;
                            break;
                        }
                        c2 = c4;
                        int i15 = iArr[bytes[i11] & 255];
                        int i16 = iArr[bytes[i11 + 1] & 255];
                        int i17 = iArr[bytes[i11 + 2] & 255];
                        int i18 = i11 + 4;
                        int i19 = iArr[bytes[i11 + 3] & 255];
                        if ((i15 | i16 | i17 | i19) < 0) {
                            break;
                        }
                        int i20 = (i17 << 6) | (i15 << 18) | (i16 << 12) | i19;
                        bArr[i12] = (byte) (i20 >> 16);
                        int i21 = i12 + 2;
                        bArr[i12 + 1] = (byte) (i20 >> 8);
                        i12 += 3;
                        bArr[i21] = (byte) i20;
                        c4 = c2;
                        i11 = i18;
                    }
                    if (i11 < length2) {
                        break;
                        break;
                    }
                    break;
                }
                c2 = c4;
                int i22 = i11 + 1;
                byte b = bytes[i11];
                int i23 = iArr[b & 255];
                if (i23 >= 0) {
                    c3 = '=';
                    i3 = 18;
                    int i24 = (i23 << i10) | i13;
                    i10 -= 6;
                    if (i10 < 0) {
                        bArr[i12] = (byte) (i24 >> 16);
                        int i25 = i12 + 2;
                        bArr[i12 + 1] = (byte) (i24 >> 8);
                        i12 += 3;
                        bArr[i25] = (byte) i24;
                        i10 = 18;
                        i13 = 0;
                    } else {
                        i13 = i24;
                    }
                } else if (i23 != -2) {
                    c3 = '=';
                    i3 = 18;
                    if (!z2) {
                        throw new IllegalArgumentException("Illegal base64 character " + Integer.toString(b, 16));
                    }
                } else {
                    if (i10 == 6) {
                        if (i22 != length2) {
                            i11 += 2;
                            if (bytes[i22] == 61) {
                            }
                        }
                        throw new IllegalArgumentException("Input byte array has wrong 4-byte ending unit");
                    }
                    i11 = i22;
                }
                i11 = i22;
                i9 = i3;
                c4 = c2;
            }
            if (i10 == 6) {
                bArr[i12] = (byte) (i13 >> 16);
                i12++;
            } else if (i10 == 0) {
                int i26 = i12 + 1;
                bArr[i12] = (byte) (i13 >> 16);
                i12 += 2;
                bArr[i26] = (byte) (i13 >> 8);
            } else if (i10 == 12) {
                throw new IllegalArgumentException("Last unit does not have enough valid bits");
            }
            while (i11 < length2) {
                if (z2) {
                    int i27 = i11 + 1;
                    if (iArr[bytes[i11] & 255] < 0) {
                        i11 = i27;
                    } else {
                        i11 = i27;
                    }
                }
                g.k("Input byte array has incorrect ending byte at ", i11);
                return null;
            }
            return i12 != i ? Arrays.copyOf(bArr, i12) : bArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class Encoder {
        public static final char[] c = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};
        public static final char[] d = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '-', '_'};
        public static final Encoder e = new Encoder(false, true);
        public static final Encoder f = new Encoder(true, true);
        public final boolean a;
        public final boolean b;

        public Encoder(boolean z, boolean z2) {
            this.a = z;
            this.b = z2;
        }

        public String encodeToString(byte[] bArr) {
            int i;
            int length = bArr.length;
            boolean z = this.b;
            if (z) {
                i = ((length + 2) / 3) * 4;
            } else {
                int i2 = length % 3;
                i = ((length / 3) * 4) + (i2 == 0 ? 0 : i2 + 1);
            }
            byte[] bArrCopyOf = new byte[i];
            int length2 = bArr.length;
            char[] cArr = c;
            char[] cArr2 = d;
            boolean z2 = this.a;
            char[] cArr3 = z2 ? cArr2 : cArr;
            int i3 = (length2 / 3) * 3;
            int i4 = 0;
            int i5 = 0;
            while (i4 < i3) {
                int iMin = Math.min(i4 + i3, i3);
                char[] cArr4 = z2 ? cArr2 : cArr;
                int i6 = i4;
                int i7 = i5;
                while (i6 < iMin) {
                    int i8 = i6 + 2;
                    boolean z3 = z2;
                    int i9 = ((bArr[i6 + 1] & 255) << 8) | ((bArr[i6] & 255) << 16);
                    i6 += 3;
                    int i10 = i9 | (bArr[i8] & 255);
                    bArrCopyOf[i7] = (byte) cArr4[(i10 >>> 18) & 63];
                    bArrCopyOf[i7 + 1] = (byte) cArr4[(i10 >>> 12) & 63];
                    int i11 = i7 + 3;
                    bArrCopyOf[i7 + 2] = (byte) cArr4[(i10 >>> 6) & 63];
                    i7 += 4;
                    bArrCopyOf[i11] = (byte) cArr4[i10 & 63];
                    z2 = z3;
                }
                boolean z4 = z2;
                int i12 = ((iMin - i4) / 3) * 4;
                i5 += i12;
                if (i12 == -1 && iMin < length2) {
                    throw null;
                }
                z2 = z4;
                i4 = iMin;
            }
            if (i4 < length2) {
                int i13 = i4 + 1;
                int i14 = bArr[i4] & 255;
                int i15 = i5 + 1;
                bArrCopyOf[i5] = (byte) cArr3[i14 >> 2];
                if (i13 == length2) {
                    int i16 = i5 + 2;
                    bArrCopyOf[i15] = (byte) cArr3[(i14 << 4) & 63];
                    if (z) {
                        int i17 = i5 + 3;
                        bArrCopyOf[i16] = 61;
                        i5 += 4;
                        bArrCopyOf[i17] = 61;
                    } else {
                        i5 = i16;
                    }
                } else {
                    int i18 = bArr[i13] & 255;
                    bArrCopyOf[i15] = (byte) cArr3[((i14 << 4) & 63) | (i18 >> 4)];
                    int i19 = i5 + 3;
                    bArrCopyOf[i5 + 2] = (byte) cArr3[(i18 << 2) & 63];
                    if (z) {
                        i5 += 4;
                        bArrCopyOf[i19] = 61;
                    } else {
                        i5 = i19;
                    }
                }
            }
            if (i5 != i) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i5);
            }
            return new String(bArrCopyOf, 0, 0, bArrCopyOf.length);
        }

        public Encoder withoutPadding() {
            return !this.b ? this : new Encoder(this.a, false);
        }
    }

    public static Decoder getDecoder() {
        return Decoder.e;
    }

    public static Encoder getEncoder() {
        return Encoder.e;
    }

    public static Decoder getMimeDecoder() {
        return Decoder.g;
    }

    public static Decoder getUrlDecoder() {
        return Decoder.f;
    }

    public static Encoder getUrlEncoder() {
        return Encoder.f;
    }
}
