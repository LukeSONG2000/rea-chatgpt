package androidx.datastore.preferences.protobuf;

import defpackage.jl;
import defpackage.kvi;
import defpackage.ll;
import defpackage.oza;
import defpackage.vri0;
import defpackage.wl60;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kvi {
    public final InputStream c;
    public final byte[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j = Integer.MAX_VALUE;

    public c(InputStream inputStream) {
        wl60.a("input", inputStream);
        this.c = inputStream;
        this.d = new byte[4096];
        this.e = 0;
        this.g = 0;
        this.i = 0;
    }

    @Override // defpackage.kvi
    public final int A() {
        return J();
    }

    @Override // defpackage.kvi
    public final long B() {
        return K();
    }

    @Override // defpackage.kvi
    public final boolean C(int i) throws InvalidProtocolBufferException {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                O(8);
                return true;
            }
            if (i2 == 2) {
                O(J());
                return true;
            }
            if (i2 == 3) {
                D();
                a(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            O(4);
            return true;
        }
        int i4 = this.e - this.g;
        byte[] bArr = this.d;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.g;
                this.g = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw InvalidProtocolBufferException.c();
        }
        while (i3 < 10) {
            if (this.g == this.e) {
                N(1);
            }
            int i6 = this.g;
            this.g = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw InvalidProtocolBufferException.c();
        return true;
    }

    public final byte[] E(int i) throws IOException {
        byte[] bArrF = F(i);
        if (bArrF != null) {
            return bArrF;
        }
        int i2 = this.g;
        int i3 = this.e;
        int length = i3 - i2;
        this.i += i3;
        this.g = 0;
        this.e = 0;
        ArrayList<byte[]> arrayListG = G(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.d, i2, bArr, 0, length);
        for (byte[] bArr2 : arrayListG) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] F(int i) throws IOException {
        if (i == 0) {
            return wl60.b;
        }
        if (i < 0) {
            throw InvalidProtocolBufferException.d();
        }
        int i2 = this.i;
        int i3 = this.g;
        int i4 = i2 + i3 + i;
        if (i4 - Integer.MAX_VALUE > 0) {
            throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i5 = this.j;
        if (i4 > i5) {
            O((i5 - i2) - i3);
            throw InvalidProtocolBufferException.e();
        }
        int i6 = this.e - i3;
        int i7 = i - i6;
        InputStream inputStream = this.c;
        if (i7 >= 4096) {
            try {
                if (i7 > inputStream.available()) {
                    return null;
                }
            } catch (InvalidProtocolBufferException e) {
                e.a = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.d, this.g, bArr, 0, i6);
        this.i += this.e;
        this.g = 0;
        this.e = 0;
        while (i6 < i) {
            try {
                int i8 = inputStream.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw InvalidProtocolBufferException.e();
                }
                this.i += i8;
                i6 += i8;
            } catch (InvalidProtocolBufferException e2) {
                e2.a = true;
                throw e2;
            }
        }
        return bArr;
    }

    public final ArrayList G(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int i3 = this.c.read(bArr, i2, iMin - i2);
                if (i3 == -1) {
                    throw InvalidProtocolBufferException.e();
                }
                this.i += i3;
                i2 += i3;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int H() throws InvalidProtocolBufferException {
        int i = this.g;
        if (this.e - i < 4) {
            N(4);
            i = this.g;
        }
        this.g = i + 4;
        byte[] bArr = this.d;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long I() throws InvalidProtocolBufferException {
        int i = this.g;
        if (this.e - i < 8) {
            N(8);
            i = this.g;
        }
        this.g = i + 8;
        byte[] bArr = this.d;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int J() {
        int i;
        int i2 = this.g;
        int i3 = this.e;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.d;
            byte b = bArr[i2];
            if (b >= 0) {
                this.g = i4;
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
                this.g = i5;
                return i;
            }
        }
        return (int) L();
    }

    public final long K() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.g;
        int i2 = this.e;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.d;
            byte b = bArr[i];
            if (b >= 0) {
                this.g = i3;
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
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (((long) bArr[i8]) << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (((long) bArr[i8]) << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (((long) bArr[i4]) << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                            if (j8 < 0) {
                                                int i10 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i10;
                                                }
                                            }
                                            j = j8;
                                        }
                                    }
                                }
                                j4 = j2 ^ j7;
                            }
                            j = j3 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.g = i4;
                return j;
            }
        }
        return L();
    }

    public final long L() throws InvalidProtocolBufferException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.g == this.e) {
                N(1);
            }
            int i2 = this.g;
            this.g = i2 + 1;
            byte b = this.d[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.c();
    }

    public final void M() {
        int i = this.e + this.f;
        this.e = i;
        int i2 = this.i + i;
        int i3 = this.j;
        if (i2 <= i3) {
            this.f = 0;
            return;
        }
        int i4 = i2 - i3;
        this.f = i4;
        this.e = i - i4;
    }

    public final void N(int i) throws InvalidProtocolBufferException {
        if (P(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.i) - this.g) {
            throw InvalidProtocolBufferException.e();
        }
        throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void O(int i) throws InvalidProtocolBufferException {
        int i2 = this.e;
        int i3 = this.g;
        if (i <= i2 - i3 && i >= 0) {
            this.g = i3 + i;
            return;
        }
        InputStream inputStream = this.c;
        if (i < 0) {
            throw InvalidProtocolBufferException.d();
        }
        int i4 = this.i;
        int i5 = i4 + i3;
        int i6 = i5 + i;
        int i7 = this.j;
        if (i6 > i7) {
            O((i7 - i4) - i3);
            throw InvalidProtocolBufferException.e();
        }
        this.i = i5;
        int i8 = i2 - i3;
        this.e = 0;
        this.g = 0;
        while (i8 < i) {
            long j = i - i8;
            try {
                try {
                    long jSkip = inputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i8 += (int) jSkip;
                    }
                } catch (InvalidProtocolBufferException e) {
                    e.a = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.i += i8;
                M();
                throw th;
            }
        }
        this.i += i8;
        M();
        if (i8 >= i) {
            return;
        }
        int i9 = this.e;
        int i10 = i9 - this.g;
        this.g = i9;
        N(1);
        while (true) {
            int i11 = i - i10;
            int i12 = this.e;
            if (i11 <= i12) {
                this.g = i11;
                return;
            } else {
                i10 += i12;
                this.g = i12;
                N(1);
            }
        }
    }

    public final boolean P(int i) throws IOException {
        InputStream inputStream = this.c;
        int i2 = this.g;
        int i3 = i2 + i;
        int i4 = this.e;
        if (i3 <= i4) {
            jl.d(vri0.j(i, "refillBuffer() called when ", " bytes were already available in buffer"));
            return false;
        }
        int i5 = this.i;
        if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.j) {
            byte[] bArr = this.d;
            if (i2 > 0) {
                if (i4 > i2) {
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i5 = this.i + i2;
                this.i = i5;
                i4 = this.e - i2;
                this.e = i4;
                this.g = 0;
            }
            try {
                int i6 = inputStream.read(bArr, i4, Math.min(bArr.length - i4, (Integer.MAX_VALUE - i5) - i4));
                if (i6 == 0 || i6 < -1 || i6 > bArr.length) {
                    ll.c(i6, inputStream.getClass());
                    return false;
                }
                if (i6 > 0) {
                    this.e += i6;
                    M();
                    if (this.e >= i) {
                        return true;
                    }
                    return P(i);
                }
            } catch (InvalidProtocolBufferException e) {
                e.a = true;
                throw e;
            }
        }
        return false;
    }

    @Override // defpackage.kvi
    public final void a(int i) throws InvalidProtocolBufferException {
        if (this.h != i) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.kvi
    public final int b() {
        return this.i + this.g;
    }

    @Override // defpackage.kvi
    public final boolean c() {
        return this.g == this.e && !P(1);
    }

    @Override // defpackage.kvi
    public final void h(int i) {
        this.j = i;
        M();
    }

    @Override // defpackage.kvi
    public final int i(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.d();
        }
        int i2 = this.i + this.g + i;
        if (i2 < 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
        int i3 = this.j;
        if (i2 > i3) {
            throw InvalidProtocolBufferException.e();
        }
        this.j = i2;
        M();
        return i3;
    }

    @Override // defpackage.kvi
    public final boolean j() {
        return K() != 0;
    }

    @Override // defpackage.kvi
    public final oza k() throws IOException {
        int iJ = J();
        int i = this.e;
        int i2 = this.g;
        int i3 = i - i2;
        byte[] bArr = this.d;
        if (iJ <= i3 && iJ > 0) {
            oza ozaVarC = oza.c(bArr, i2, iJ);
            this.g += iJ;
            return ozaVarC;
        }
        if (iJ == 0) {
            return oza.c;
        }
        if (iJ < 0) {
            throw InvalidProtocolBufferException.d();
        }
        byte[] bArrF = F(iJ);
        if (bArrF != null) {
            return oza.c(bArrF, 0, bArrF.length);
        }
        int i4 = this.g;
        int i5 = this.e;
        int length = i5 - i4;
        this.i += i5;
        this.g = 0;
        this.e = 0;
        ArrayList<byte[]> arrayListG = G(iJ - length);
        byte[] bArr2 = new byte[iJ];
        System.arraycopy(bArr, i4, bArr2, 0, length);
        for (byte[] bArr3 : arrayListG) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        oza ozaVar = oza.c;
        return new oza(bArr2);
    }

    @Override // defpackage.kvi
    public final double l() {
        return Double.longBitsToDouble(I());
    }

    @Override // defpackage.kvi
    public final int n() {
        return J();
    }

    @Override // defpackage.kvi
    public final int o() {
        return H();
    }

    @Override // defpackage.kvi
    public final long p() {
        return I();
    }

    @Override // defpackage.kvi
    public final float q() {
        return Float.intBitsToFloat(H());
    }

    @Override // defpackage.kvi
    public final int r() {
        return J();
    }

    @Override // defpackage.kvi
    public final long s() {
        return K();
    }

    @Override // defpackage.kvi
    public final int t() {
        return H();
    }

    @Override // defpackage.kvi
    public final long u() {
        return I();
    }

    @Override // defpackage.kvi
    public final int v() {
        int iJ = J();
        return (-(iJ & 1)) ^ (iJ >>> 1);
    }

    @Override // defpackage.kvi
    public final long w() {
        long jK = K();
        return (-(jK & 1)) ^ (jK >>> 1);
    }

    @Override // defpackage.kvi
    public final String x() throws InvalidProtocolBufferException {
        int iJ = J();
        byte[] bArr = this.d;
        if (iJ > 0) {
            int i = this.e;
            int i2 = this.g;
            if (iJ <= i - i2) {
                String str = new String(bArr, i2, iJ, wl60.a);
                this.g += iJ;
                return str;
            }
        }
        if (iJ == 0) {
            return "";
        }
        if (iJ < 0) {
            throw InvalidProtocolBufferException.d();
        }
        if (iJ > this.e) {
            return new String(E(iJ), wl60.a);
        }
        N(iJ);
        String str2 = new String(bArr, this.g, iJ, wl60.a);
        this.g += iJ;
        return str2;
    }

    @Override // defpackage.kvi
    public final String y() throws IOException {
        int iJ = J();
        int i = this.g;
        int i2 = this.e;
        int i3 = i2 - i;
        byte[] bArrE = this.d;
        if (iJ <= i3 && iJ > 0) {
            this.g = i + iJ;
        } else {
            if (iJ == 0) {
                return "";
            }
            if (iJ < 0) {
                throw InvalidProtocolBufferException.d();
            }
            i = 0;
            if (iJ <= i2) {
                N(iJ);
                this.g = iJ;
            } else {
                bArrE = E(iJ);
            }
        }
        return p.a.m(bArrE, i, iJ);
    }

    @Override // defpackage.kvi
    public final int z() throws InvalidProtocolBufferException {
        if (c()) {
            this.h = 0;
            return 0;
        }
        int iJ = J();
        this.h = iJ;
        if ((iJ >>> 3) != 0) {
            return iJ;
        }
        throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
    }
}
