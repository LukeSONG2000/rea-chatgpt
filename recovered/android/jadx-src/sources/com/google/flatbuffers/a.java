package com.google.flatbuffers;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.cya0;
import defpackage.gsm;
import defpackage.hs0;
import defpackage.k4e0;
import defpackage.zb80;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public ByteBuffer a;
    public int b;
    public byte c;
    public int[] d;
    public byte e;
    public boolean f;
    public boolean g;
    public int h;
    public int[] i;
    public int j;
    public int k;
    public HashMap l;

    public a() {
        if (zb80.b == null) {
            zb80.b = new zb80((byte) 15);
        }
        this.c = (byte) 1;
        this.d = null;
        this.e = (byte) 0;
        this.f = false;
        this.g = false;
        this.i = new int[16];
        this.j = 0;
        this.k = 0;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(Barcode.FORMAT_UPC_E).order(ByteOrder.LITTLE_ENDIAN);
        this.a = byteBufferOrder;
        this.b = byteBufferOrder.capacity();
    }

    public final void a(byte b, int i, int i2) {
        if (b != i2) {
            l(1, 0);
            ByteBuffer byteBuffer = this.a;
            int i3 = this.b - 1;
            this.b = i3;
            byteBuffer.put(i3, b);
            o(i);
        }
    }

    public final void b(int i, long j) {
        if (j != 0) {
            l(8, 0);
            ByteBuffer byteBuffer = this.a;
            int i2 = this.b - 8;
            this.b = i2;
            byteBuffer.putLong(i2, j);
            o(i);
        }
    }

    public final void c(int i) {
        l(4, 0);
        m((k() - i) + 4);
    }

    public final void d(int i, int i2) {
        if (i2 != 0) {
            c(i2);
            o(i);
        }
    }

    public final void e(short s) {
        l(2, 0);
        ByteBuffer byteBuffer = this.a;
        int i = this.b - 2;
        this.b = i;
        byteBuffer.putShort(i, s);
    }

    public final int f(String str) {
        HashMap map = this.l;
        if (map == null) {
            this.l = new HashMap();
            int iG = g(str);
            this.l.put(str, Integer.valueOf(iG));
            return iG;
        }
        Integer numValueOf = (Integer) map.get(str);
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(g(str));
            this.l.put(str, numValueOf);
        }
        return numValueOf.intValue();
    }

    public final int g(CharSequence charSequence) {
        char c;
        boolean z;
        int i;
        int i2;
        int i3;
        boolean z2;
        int i4;
        int length = charSequence.length();
        int i5 = 0;
        final int i6 = 0;
        while (i6 < length && charSequence.charAt(i6) < 128) {
            i6++;
        }
        int i7 = length;
        while (true) {
            c = 2048;
            z = true;
            if (i6 >= length) {
                break;
            }
            char cCharAt = charSequence.charAt(i6);
            if (cCharAt < 2048) {
                i7 += (127 - cCharAt) >>> 31;
                i6++;
            } else {
                final int length2 = charSequence.length();
                int i8 = 0;
                while (i6 < length2) {
                    char cCharAt2 = charSequence.charAt(i6);
                    if (cCharAt2 < 2048) {
                        i8 += (127 - cCharAt2) >>> 31;
                    } else {
                        i8 += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i6) < 65536) {
                                throw new IllegalArgumentException(i6, length2) { // from class: com.google.flatbuffers.Utf8Safe$UnpairedSurrogateException
                                    {
                                        super(cya0.r("Unpaired surrogate at index ", i6, " of ", length2));
                                    }
                                };
                            }
                            i6++;
                        }
                    }
                    i6++;
                }
                i7 += i8;
            }
        }
        if (i7 < length) {
            k4e0.e(((long) i7) + 4294967296L);
            return 0;
        }
        l(1, 0);
        ByteBuffer byteBuffer = this.a;
        int i9 = this.b - 1;
        this.b = i9;
        byteBuffer.put(i9, (byte) 0);
        q(1, i7, 1);
        ByteBuffer byteBuffer2 = this.a;
        int i10 = this.b - i7;
        this.b = i10;
        byteBuffer2.position(i10);
        ByteBuffer byteBuffer3 = this.a;
        if (byteBuffer3.hasArray()) {
            int iArrayOffset = byteBuffer3.arrayOffset();
            byte[] bArrArray = byteBuffer3.array();
            int iPosition = byteBuffer3.position() + iArrayOffset;
            int iRemaining = byteBuffer3.remaining();
            final int length3 = charSequence.length();
            int i11 = iRemaining + iPosition;
            final int i12 = 0;
            while (i12 < length3) {
                int i13 = i12 + iPosition;
                if (i13 >= i11) {
                    break;
                }
                i2 = i5;
                char cCharAt3 = charSequence.charAt(i12);
                if (cCharAt3 >= 128) {
                    break;
                }
                bArrArray[i13] = (byte) cCharAt3;
                i12++;
                i5 = i2;
            }
            i2 = i5;
            if (i12 == length3) {
                i3 = iPosition + length3;
            } else {
                i3 = iPosition + i12;
                while (i12 < length3) {
                    char cCharAt4 = charSequence.charAt(i12);
                    if (cCharAt4 < 128 && i3 < i11) {
                        bArrArray[i3] = (byte) cCharAt4;
                        z2 = z;
                        i3++;
                    } else if (cCharAt4 >= c || i3 > i11 - 2) {
                        z2 = z;
                        if ((cCharAt4 >= 55296 && 57343 >= cCharAt4) || i3 > i11 - 3) {
                            if (i3 > i11 - 4) {
                                if (55296 <= cCharAt4 && cCharAt4 <= 57343 && ((i4 = i12 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt4, charSequence.charAt(i4)))) {
                                    throw new IllegalArgumentException(i12, length3) { // from class: com.google.flatbuffers.Utf8Safe$UnpairedSurrogateException
                                        {
                                            super(cya0.r("Unpaired surrogate at index ", i12, " of ", length3));
                                        }
                                    };
                                }
                                k4e0.c(cCharAt4, i3);
                                return i2;
                            }
                            int i14 = i12 + 1;
                            if (i14 != charSequence.length()) {
                                char cCharAt5 = charSequence.charAt(i14);
                                if (Character.isSurrogatePair(cCharAt4, cCharAt5)) {
                                    int codePoint = Character.toCodePoint(cCharAt4, cCharAt5);
                                    bArrArray[i3] = (byte) ((codePoint >>> 18) | 240);
                                    bArrArray[i3 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i15 = i3 + 3;
                                    bArrArray[i3 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i3 += 4;
                                    bArrArray[i15] = (byte) ((codePoint & 63) | 128);
                                    i12 = i14;
                                } else {
                                    i12 = i14;
                                }
                            }
                            final int i16 = i12 - 1;
                            throw new IllegalArgumentException(i16, length3) { // from class: com.google.flatbuffers.Utf8Safe$UnpairedSurrogateException
                                {
                                    super(cya0.r("Unpaired surrogate at index ", i16, " of ", length3));
                                }
                            };
                        }
                        bArrArray[i3] = (byte) ((cCharAt4 >>> '\f') | 480);
                        int i17 = i3 + 2;
                        bArrArray[i3 + 1] = (byte) (((cCharAt4 >>> 6) & 63) | 128);
                        i3 += 3;
                        bArrArray[i17] = (byte) ((cCharAt4 & '?') | 128);
                    } else {
                        int i18 = i3 + 1;
                        z2 = z;
                        bArrArray[i3] = (byte) ((cCharAt4 >>> 6) | 960);
                        i3 += 2;
                        bArrArray[i18] = (byte) ((cCharAt4 & '?') | 128);
                    }
                    i12++;
                    z = z2;
                    c = 2048;
                }
            }
            byteBuffer3.position(i3 - iArrayOffset);
        } else {
            final int length4 = charSequence.length();
            int iPosition2 = byteBuffer3.position();
            final int i19 = 0;
            while (i19 < length4) {
                try {
                    char cCharAt6 = charSequence.charAt(i19);
                    if (cCharAt6 >= 128) {
                        break;
                    }
                    byteBuffer3.put(iPosition2 + i19, (byte) cCharAt6);
                    i19++;
                } catch (IndexOutOfBoundsException unused) {
                    gsm.n(charSequence.charAt(i19), Math.max(i19, (iPosition2 - byteBuffer3.position()) + 1) + byteBuffer3.position());
                    return 0;
                }
            }
            if (i19 == length4) {
                byteBuffer3.position(iPosition2 + i19);
            } else {
                iPosition2 += i19;
                while (i19 < length4) {
                    char cCharAt7 = charSequence.charAt(i19);
                    if (cCharAt7 < 128) {
                        byteBuffer3.put(iPosition2, (byte) cCharAt7);
                    } else if (cCharAt7 < 2048) {
                        int i20 = iPosition2 + 1;
                        try {
                            byteBuffer3.put(iPosition2, (byte) ((cCharAt7 >>> 6) | 192));
                            byteBuffer3.put(i20, (byte) ((cCharAt7 & '?') | 128));
                            iPosition2 = i20;
                        } catch (IndexOutOfBoundsException unused2) {
                            iPosition2 = i20;
                            gsm.n(charSequence.charAt(i19), Math.max(i19, (iPosition2 - byteBuffer3.position()) + 1) + byteBuffer3.position());
                            return 0;
                        }
                    } else {
                        if (cCharAt7 >= 55296 && 57343 >= cCharAt7) {
                            int i21 = i19 + 1;
                            if (i21 != length4) {
                                try {
                                    char cCharAt8 = charSequence.charAt(i21);
                                    if (Character.isSurrogatePair(cCharAt7, cCharAt8)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt7, cCharAt8);
                                        int i22 = iPosition2 + 1;
                                        try {
                                            byteBuffer3.put(iPosition2, (byte) ((codePoint2 >>> 18) | 240));
                                            i = iPosition2 + 2;
                                        } catch (IndexOutOfBoundsException unused3) {
                                            iPosition2 = i22;
                                            i19 = i21;
                                            gsm.n(charSequence.charAt(i19), Math.max(i19, (iPosition2 - byteBuffer3.position()) + 1) + byteBuffer3.position());
                                            return 0;
                                        }
                                        try {
                                            byteBuffer3.put(i22, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                            iPosition2 += 3;
                                            byteBuffer3.put(i, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                            byteBuffer3.put(iPosition2, (byte) ((codePoint2 & 63) | 128));
                                            i19 = i21;
                                        } catch (IndexOutOfBoundsException unused4) {
                                            i19 = i21;
                                            iPosition2 = i;
                                            gsm.n(charSequence.charAt(i19), Math.max(i19, (iPosition2 - byteBuffer3.position()) + 1) + byteBuffer3.position());
                                            return 0;
                                        }
                                    } else {
                                        i19 = i21;
                                    }
                                } catch (IndexOutOfBoundsException unused5) {
                                }
                            }
                            throw new IllegalArgumentException(i19, length4) { // from class: com.google.flatbuffers.Utf8Safe$UnpairedSurrogateException
                                {
                                    super(cya0.r("Unpaired surrogate at index ", i19, " of ", length4));
                                }
                            };
                        }
                        int i23 = iPosition2 + 1;
                        byteBuffer3.put(iPosition2, (byte) ((cCharAt7 >>> '\f') | 224));
                        iPosition2 += 2;
                        byteBuffer3.put(i23, (byte) (((cCharAt7 >>> 6) & 63) | 128));
                        byteBuffer3.put(iPosition2, (byte) ((cCharAt7 & '?') | 128));
                    }
                    i19++;
                    iPosition2++;
                }
                byteBuffer3.position(iPosition2);
            }
        }
        return i();
    }

    public final int h() {
        int i;
        if (this.d == null || !this.f) {
            hs0.k("FlatBuffers: endTable called without startTable");
            return 0;
        }
        l(4, 0);
        m(0);
        int iK = k();
        int i2 = this.e - 1;
        while (i2 >= 0 && this.d[i2] == 0) {
            i2--;
        }
        for (int i3 = i2; i3 >= 0; i3--) {
            int i4 = this.d[i3];
            e((short) (i4 != 0 ? iK - i4 : 0));
        }
        e((short) (iK - this.h));
        e((short) ((i2 + 3) * 2));
        int i5 = 0;
        loop2: while (true) {
            if (i5 >= this.j) {
                i = 0;
                break;
            }
            int iCapacity = this.a.capacity() - this.i[i5];
            int i6 = this.b;
            short s = this.a.getShort(iCapacity);
            if (s == this.a.getShort(i6)) {
                for (int i7 = 2; i7 < s; i7 += 2) {
                    if (this.a.getShort(iCapacity + i7) != this.a.getShort(i6 + i7)) {
                        break;
                    }
                }
                i = this.i[i5];
                break loop2;
            }
            i5++;
        }
        if (i != 0) {
            int iCapacity2 = this.a.capacity() - iK;
            this.b = iCapacity2;
            this.a.putInt(iCapacity2, i - iK);
        } else {
            int i8 = this.j;
            int[] iArrCopyOf = this.i;
            if (i8 == iArrCopyOf.length) {
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i8 * 2);
                this.i = iArrCopyOf;
            }
            int i9 = this.j;
            this.j = i9 + 1;
            iArrCopyOf[i9] = k();
            ByteBuffer byteBuffer = this.a;
            byteBuffer.putInt(byteBuffer.capacity() - iK, k() - iK);
        }
        this.f = false;
        return iK;
    }

    public final int i() {
        if (!this.f) {
            hs0.k("FlatBuffers: endVector called without startVector");
            return 0;
        }
        this.f = false;
        m(this.k);
        return k();
    }

    public final void j(int i) {
        l(this.c, 4);
        c(i);
        this.a.position(this.b);
        this.g = true;
    }

    public final int k() {
        return this.a.capacity() - this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(int i, int i2) {
        int i3;
        if (i > this.c) {
            this.c = i;
        }
        int i4 = ((~((this.a.capacity() - this.b) + i2)) + 1) & (i - 1);
        while (this.b < i4 + i + i2) {
            int iCapacity = this.a.capacity();
            ByteBuffer byteBuffer = this.a;
            int iCapacity2 = byteBuffer.capacity();
            if (iCapacity2 == 0) {
                i3 = Barcode.FORMAT_UPC_E;
            } else {
                i3 = 2147483639;
                if (iCapacity2 == 2147483639) {
                    hs0.k("FlatBuffers: cannot grow buffer beyond 2 gigabytes.");
                    return;
                } else if (((-1073741824) & iCapacity2) == 0) {
                    i3 = iCapacity2 << 1;
                }
            }
            byteBuffer.position(0);
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(i3).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.position(byteBufferOrder.clear().capacity() - iCapacity2);
            byteBufferOrder.put(byteBuffer);
            this.a = byteBufferOrder;
            this.b = (byteBufferOrder.capacity() - iCapacity) + this.b;
        }
        for (int i5 = 0; i5 < i4; i5++) {
            ByteBuffer byteBuffer2 = this.a;
            int i6 = this.b - 1;
            this.b = i6;
            byteBuffer2.put(i6, (byte) 0);
        }
    }

    public final void m(int i) {
        ByteBuffer byteBuffer = this.a;
        int i2 = this.b - 4;
        this.b = i2;
        byteBuffer.putInt(i2, i);
    }

    public final byte[] n() {
        int i = this.b;
        int iCapacity = this.a.capacity() - this.b;
        if (!this.g) {
            hs0.k("FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish().");
            return null;
        }
        byte[] bArr = new byte[iCapacity];
        this.a.position(i);
        this.a.get(bArr);
        return bArr;
    }

    public final void o(int i) {
        this.d[i] = k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p(int i) {
        if (this.f) {
            hs0.k("FlatBuffers: object serialization must not be nested.");
            return;
        }
        int[] iArr = this.d;
        if (iArr == null || iArr.length < i) {
            iArr = new int[i];
            this.d = iArr;
        }
        this.e = i;
        Arrays.fill(iArr, 0, i, 0);
        this.f = true;
        this.h = k();
    }

    public final void q(int i, int i2, int i3) {
        if (this.f) {
            hs0.k("FlatBuffers: object serialization must not be nested.");
            return;
        }
        this.k = i2;
        int i4 = i * i2;
        l(4, i4);
        l(i3, i4);
        this.f = true;
    }
}
