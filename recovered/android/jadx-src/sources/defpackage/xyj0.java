package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.IOException;
import java.util.ArrayList;
import org.chromium.net.internal.zzbe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xyj0 {
    public int a;
    public int b;
    public x56 c;
    public final tmh0 d;
    public int g;
    public int i;
    public int k = Integer.MAX_VALUE;
    public final byte[] e = new byte[Barcode.FORMAT_AZTEC];
    public int f = 0;
    public int h = 0;
    public int j = 0;

    public static boolean i(int i, int i2, int i3) {
        return i3 < i || i2 > i3 - i;
    }

    public final void a(int i) {
        if (this.i == i) {
            return;
        }
        dgi0.n("Protocol message end-group tag did not match expected tag.");
    }

    public final ArrayList b(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, Barcode.FORMAT_AZTEC);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                try {
                    int i3 = this.d.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        dgi0.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        return null;
                    }
                    this.j += i3;
                    i2 += i3;
                } catch (zzbe e) {
                    e.a = true;
                    throw e;
                }
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final boolean c() {
        return this.h == this.f && !j(1);
    }

    public final boolean d() {
        return r() != 0;
    }

    public final boolean e(int i) throws zzbe {
        int iT;
        int i2 = i & 7;
        if (i2 == 0) {
            int i3 = this.f - this.h;
            byte[] bArr = this.e;
            if (i3 >= 10) {
                for (int i4 = 0; i4 < 10; i4++) {
                    int i5 = this.h;
                    this.h = i5 + 1;
                    if (bArr[i5] < 0) {
                    }
                }
                dgi0.n("CodedInputStream encountered a malformed varint.");
                return false;
            }
            for (int i6 = 0; i6 < 10; i6++) {
                if (this.h == this.f) {
                    h(1);
                }
                int i7 = this.h;
                this.h = i7 + 1;
                if (bArr[i7] < 0) {
                }
            }
            dgi0.n("CodedInputStream encountered a malformed varint.");
            return false;
            return true;
        }
        if (i2 == 1) {
            v(8);
            return true;
        }
        if (i2 == 2) {
            v(p());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                if (this.b == 0) {
                    a(0);
                }
                return false;
            }
            if (i2 == 5) {
                v(4);
                return true;
            }
            dgi0.j();
            return false;
        }
        do {
            iT = t();
            if (iT == 0) {
                break;
            }
            f();
            this.b++;
            this.b--;
        } while (e(iT));
        a(((i >>> 3) << 3) | 4);
        return true;
    }

    public final void f() {
        if (this.a + this.b >= 100) {
            throw new zzbe("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public final void g() {
        int i = this.f + this.g;
        this.f = i;
        int i2 = this.j + i;
        int i3 = this.k;
        if (i2 <= i3) {
            this.g = 0;
            return;
        }
        int i4 = i2 - i3;
        this.g = i4;
        this.f = i - i4;
    }

    public final void h(int i) {
        if (j(i)) {
            return;
        }
        if (i > (Integer.MAX_VALUE - this.j) - this.h) {
            dgi0.n("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        } else {
            dgi0.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final boolean j(int i) throws IOException {
        tmh0 tmh0Var = this.d;
        int i2 = this.h;
        int i3 = i2 + i;
        int i4 = this.f;
        if (i3 <= i4) {
            hs0.l(pty.i(i, "refillBuffer() called when ", " bytes were already available in buffer"));
            return false;
        }
        int i5 = this.j;
        int i6 = i5 + i2;
        if (!i(i6, i, Integer.MAX_VALUE) && !i(i6, i, this.k)) {
            byte[] bArr = this.e;
            if (i2 > 0) {
                if (i4 > i2) {
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i5 = this.j + i2;
                this.j = i5;
                i4 = this.f - i2;
                this.f = i4;
                this.h = 0;
            }
            try {
                int i7 = tmh0Var.read(bArr, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
                if (i7 == 0 || i7 < -1 || i7 > 4096) {
                    throw new IllegalStateException(String.valueOf(tmh0.class) + "#read(byte[]) returned invalid result: " + i7 + "\nThe InputStream implementation is buggy.");
                }
                if (i7 > 0) {
                    this.f += i7;
                    g();
                    if (this.f >= i || j(i)) {
                        return true;
                    }
                }
            } catch (zzbe e) {
                e.a = true;
                throw e;
            }
        }
        return false;
    }

    public final byte[] k(int i) {
        byte[] bArrL = l(i);
        if (bArrL != null) {
            return bArrL;
        }
        int i2 = this.h;
        int i3 = this.f;
        int i4 = i3 - i2;
        this.j += i3;
        this.h = 0;
        this.f = 0;
        ArrayList<byte[]> arrayListB = b(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, i2, bArr, 0, i4);
        for (byte[] bArr2 : arrayListB) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    public final byte[] l(int i) {
        if (i == 0) {
            return n3i0.a;
        }
        int i2 = this.j;
        int i3 = this.h;
        int i4 = i2 + i3;
        if (i(i4, i, Integer.MAX_VALUE)) {
            dgi0.n("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return null;
        }
        int i5 = this.k;
        if (i(i4, i, i5)) {
            if (i5 >= i4) {
                v(i5 - i4);
            }
            dgi0.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
        int i6 = this.f - i3;
        int i7 = i - i6;
        tmh0 tmh0Var = this.d;
        if (i7 >= 4096) {
            try {
                if (i7 > tmh0Var.available()) {
                    return null;
                }
            } catch (zzbe e) {
                e.a = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, this.h, bArr, 0, i6);
        this.j += this.f;
        this.h = 0;
        this.f = 0;
        while (i6 < i) {
            try {
                int i8 = tmh0Var.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    dgi0.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return null;
                }
                this.j += i8;
                i6 += i8;
            } catch (zzbe e2) {
                e2.a = true;
                throw e2;
            }
        }
        return bArr;
    }

    public final int m() {
        return this.j + this.h;
    }

    public final int n(int i) {
        if (i < 0) {
            dgi0.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = this.j + this.h;
        if (i > Integer.MAX_VALUE - i2) {
            dgi0.n("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return 0;
        }
        int i3 = this.k;
        if (i(i2, i, i3)) {
            dgi0.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.k = i2 + i;
        g();
        return i3;
    }

    public final int o() {
        int i = this.h;
        if (this.f - i < 4) {
            h(4);
            i = this.h;
        }
        this.h = i + 4;
        byte[] bArr = this.e;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public final int p() {
        int i;
        int i2 = this.h;
        int i3 = this.f;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.e;
            byte b = bArr[i2];
            if (b >= 0) {
                this.h = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.h = i5;
                return i;
            }
        }
        return (int) u();
    }

    public final long q() {
        int i = this.h;
        if (this.f - i < 8) {
            h(8);
            i = this.h;
        }
        this.h = i + 8;
        byte[] bArr = this.e;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        long j5 = bArr[i + 4];
        return ((((long) bArr[i + 7]) & 255) << 56) | j2 | (j & 255) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public final long r() {
        long j;
        long j2;
        long j3;
        int i = this.h;
        int i2 = this.f;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.e;
            byte b = bArr[i];
            if (b >= 0) {
                this.h = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = ((long) i9) ^ (((long) bArr[i8]) << 28);
                            if (j5 >= 0) {
                                j2 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j6 = j5 ^ (((long) bArr[i6]) << 35);
                                if (j6 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i6 = i + 7;
                                    j5 = j6 ^ (((long) bArr[i10]) << 42);
                                    if (j5 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j6 = j5 ^ (((long) bArr[i6]) << 49);
                                        if (j6 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i6 = i + 9;
                                            j5 = j6 ^ (((long) bArr[i10]) << 56);
                                            if (j5 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                int i11 = i + 10;
                                                long j7 = j5 ^ (((long) bArr[i6]) << 63);
                                                if (j7 >= 0) {
                                                    j = j7 ^ (-9151873028817141888L);
                                                    i4 = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                j = j6 ^ j3;
                                i4 = i10;
                            }
                            j = j5 ^ j2;
                        }
                    }
                    i4 = i6;
                }
                this.h = i4;
                return j;
            }
        }
        return u();
    }

    public final int s() {
        int iP = p();
        return (-(iP & 1)) ^ (iP >>> 1);
    }

    public final int t() {
        if (c()) {
            this.i = 0;
            return 0;
        }
        int iP = p();
        this.i = iP;
        if ((iP >>> 3) != 0) {
            return iP;
        }
        dgi0.n("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    public final long u() throws zzbe {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.h == this.f) {
                h(1);
            }
            int i2 = this.h;
            this.h = i2 + 1;
            byte b = this.e[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        dgi0.n("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final void v(int i) throws zzbe {
        tmh0 tmh0Var = this.d;
        int i2 = this.f;
        int i3 = this.h;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.h = i3 + i;
            return;
        }
        if (i < 0) {
            dgi0.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return;
        }
        int i5 = this.j + i3;
        if (i(i5, i, Integer.MAX_VALUE)) {
            dgi0.n("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return;
        }
        int i6 = this.k;
        if (i(i5, i, i6)) {
            if (i6 >= i5) {
                v(i6 - i5);
            }
            dgi0.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return;
        }
        this.j = i5;
        this.f = 0;
        this.h = 0;
        while (i4 < i) {
            long j = i - i4;
            try {
                try {
                    long jSkip = tmh0Var.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(String.valueOf(tmh0.class) + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (zzbe e) {
                    e.a = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.j += i4;
                g();
                throw th;
            }
        }
        this.j += i4;
        g();
        if (i4 >= i) {
            return;
        }
        int i7 = this.f;
        int i8 = i7 - this.h;
        this.h = i7;
        h(1);
        while (true) {
            int i9 = i - i8;
            int i10 = this.f;
            if (i9 <= i10) {
                this.h = i9;
                return;
            } else {
                i8 += i10;
                this.h = i10;
                h(1);
            }
        }
    }

    public final long w() {
        long jR = r();
        return (-(jR & 1)) ^ (jR >>> 1);
    }
}
