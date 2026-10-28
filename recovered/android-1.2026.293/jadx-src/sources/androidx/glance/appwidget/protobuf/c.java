package androidx.glance.appwidget.protobuf;

import defpackage.ivi;
import defpackage.jl;
import defpackage.ll;
import defpackage.mza;
import defpackage.pza;
import defpackage.ul60;
import defpackage.vri0;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends ivi {
    public final InputStream c;
    public final byte[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j = Integer.MAX_VALUE;

    public c(InputStream inputStream) {
        ul60.a("input", inputStream);
        this.c = inputStream;
        this.d = new byte[4096];
        this.e = 0;
        this.g = 0;
        this.i = 0;
    }

    public final byte[] A(int i) throws IOException {
        if (i == 0) {
            return ul60.b;
        }
        if (i < 0) {
            throw InvalidProtocolBufferException.e();
        }
        int i2 = this.i;
        int i3 = this.g;
        int i4 = i2 + i3 + i;
        if (i4 - Integer.MAX_VALUE > 0) {
            throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i5 = this.j;
        if (i4 > i5) {
            J((i5 - i2) - i3);
            throw InvalidProtocolBufferException.g();
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
                    throw InvalidProtocolBufferException.g();
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

    public final ArrayList B(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int i3 = this.c.read(bArr, i2, iMin - i2);
                if (i3 == -1) {
                    throw InvalidProtocolBufferException.g();
                }
                this.i += i3;
                i2 += i3;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int C() throws InvalidProtocolBufferException {
        int i = this.g;
        if (this.e - i < 4) {
            I(4);
            i = this.g;
        }
        this.g = i + 4;
        byte[] bArr = this.d;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long D() throws InvalidProtocolBufferException {
        int i = this.g;
        if (this.e - i < 8) {
            I(8);
            i = this.g;
        }
        this.g = i + 8;
        byte[] bArr = this.d;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int E() {
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
        return (int) G();
    }

    public final long F() {
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
        return G();
    }

    public final long G() throws InvalidProtocolBufferException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.g == this.e) {
                I(1);
            }
            int i2 = this.g;
            this.g = i2 + 1;
            byte b = this.d[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.d();
    }

    public final void H() {
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

    public final void I(int i) throws InvalidProtocolBufferException {
        if (K(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.i) - this.g) {
            throw InvalidProtocolBufferException.g();
        }
        throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void J(int i) throws InvalidProtocolBufferException {
        int i2 = this.e;
        int i3 = this.g;
        if (i <= i2 - i3 && i >= 0) {
            this.g = i3 + i;
            return;
        }
        InputStream inputStream = this.c;
        if (i < 0) {
            throw InvalidProtocolBufferException.e();
        }
        int i4 = this.i;
        int i5 = i4 + i3;
        int i6 = i5 + i;
        int i7 = this.j;
        if (i6 > i7) {
            J((i7 - i4) - i3);
            throw InvalidProtocolBufferException.g();
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
                H();
                throw th;
            }
        }
        this.i += i8;
        H();
        if (i8 >= i) {
            return;
        }
        int i9 = this.e;
        int i10 = i9 - this.g;
        this.g = i9;
        I(1);
        while (true) {
            int i11 = i - i10;
            int i12 = this.e;
            if (i11 <= i12) {
                this.g = i11;
                return;
            } else {
                i10 += i12;
                this.g = i12;
                I(1);
            }
        }
    }

    public final boolean K(int i) throws IOException {
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
                    H();
                    if (this.e >= i) {
                        return true;
                    }
                    return K(i);
                }
            } catch (InvalidProtocolBufferException e) {
                e.a = true;
                throw e;
            }
        }
        return false;
    }

    @Override // defpackage.ivi
    public final void a(int i) throws InvalidProtocolBufferException {
        if (this.h != i) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.ivi
    public final int d() {
        return this.i + this.g;
    }

    @Override // defpackage.ivi
    public final boolean e() {
        return this.g == this.e && !K(1);
    }

    @Override // defpackage.ivi
    public final void f(int i) {
        this.j = i;
        H();
    }

    @Override // defpackage.ivi
    public final int g(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.e();
        }
        int i2 = this.i + this.g + i;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.f();
        }
        int i3 = this.j;
        if (i2 > i3) {
            throw InvalidProtocolBufferException.g();
        }
        this.j = i2;
        H();
        return i3;
    }

    @Override // defpackage.ivi
    public final boolean h() {
        return F() != 0;
    }

    @Override // defpackage.ivi
    public final mza i() throws IOException {
        int iE = E();
        int i = this.e;
        int i2 = this.g;
        int i3 = i - i2;
        byte[] bArr = this.d;
        if (iE <= i3 && iE > 0) {
            mza mzaVarC = pza.c(bArr, i2, iE);
            this.g += iE;
            return mzaVarC;
        }
        if (iE == 0) {
            return pza.b;
        }
        if (iE < 0) {
            throw InvalidProtocolBufferException.e();
        }
        byte[] bArrA = A(iE);
        if (bArrA != null) {
            return pza.c(bArrA, 0, bArrA.length);
        }
        int i4 = this.g;
        int i5 = this.e;
        int length = i5 - i4;
        this.i += i5;
        this.g = 0;
        this.e = 0;
        ArrayList<byte[]> arrayListB = B(iE - length);
        byte[] bArr2 = new byte[iE];
        System.arraycopy(bArr, i4, bArr2, 0, length);
        for (byte[] bArr3 : arrayListB) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        mza mzaVar = pza.b;
        return new mza(bArr2);
    }

    @Override // defpackage.ivi
    public final double j() {
        return Double.longBitsToDouble(D());
    }

    @Override // defpackage.ivi
    public final int k() {
        return E();
    }

    @Override // defpackage.ivi
    public final int l() {
        return C();
    }

    @Override // defpackage.ivi
    public final long m() {
        return D();
    }

    @Override // defpackage.ivi
    public final float n() {
        return Float.intBitsToFloat(C());
    }

    @Override // defpackage.ivi
    public final int o() {
        return E();
    }

    @Override // defpackage.ivi
    public final long p() {
        return F();
    }

    @Override // defpackage.ivi
    public final int q() {
        return C();
    }

    @Override // defpackage.ivi
    public final long r() {
        return D();
    }

    @Override // defpackage.ivi
    public final int s() {
        return ivi.b(E());
    }

    @Override // defpackage.ivi
    public final long t() {
        return ivi.c(F());
    }

    @Override // defpackage.ivi
    public final String u() throws InvalidProtocolBufferException {
        int iE = E();
        byte[] bArr = this.d;
        if (iE > 0) {
            int i = this.e;
            int i2 = this.g;
            if (iE <= i - i2) {
                String str = new String(bArr, i2, iE, ul60.a);
                this.g += iE;
                return str;
            }
        }
        if (iE == 0) {
            return "";
        }
        if (iE < 0) {
            throw InvalidProtocolBufferException.e();
        }
        if (iE > this.e) {
            return new String(z(iE), ul60.a);
        }
        I(iE);
        String str2 = new String(bArr, this.g, iE, ul60.a);
        this.g += iE;
        return str2;
    }

    @Override // defpackage.ivi
    public final String v() throws IOException {
        int iE = E();
        int i = this.g;
        int i2 = this.e;
        int i3 = i2 - i;
        byte[] bArrZ = this.d;
        if (iE <= i3 && iE > 0) {
            this.g = i + iE;
        } else {
            if (iE == 0) {
                return "";
            }
            if (iE < 0) {
                throw InvalidProtocolBufferException.e();
            }
            i = 0;
            if (iE <= i2) {
                I(iE);
                this.g = iE;
            } else {
                bArrZ = z(iE);
            }
        }
        return r.a.o(bArrZ, i, iE);
    }

    @Override // defpackage.ivi
    public final int w() throws InvalidProtocolBufferException {
        if (e()) {
            this.h = 0;
            return 0;
        }
        int iE = E();
        this.h = iE;
        if ((iE >>> 3) != 0) {
            return iE;
        }
        throw InvalidProtocolBufferException.a();
    }

    @Override // defpackage.ivi
    public final int x() {
        return E();
    }

    @Override // defpackage.ivi
    public final long y() {
        return F();
    }

    public final byte[] z(int i) throws IOException {
        byte[] bArrA = A(i);
        if (bArrA != null) {
            return bArrA;
        }
        int i2 = this.g;
        int i3 = this.e;
        int length = i3 - i2;
        this.i += i3;
        this.g = 0;
        this.e = 0;
        ArrayList<byte[]> arrayListB = B(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.d, i2, bArr, 0, length);
        for (byte[] bArr2 : arrayListB) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }
}
