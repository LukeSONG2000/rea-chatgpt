package androidx.glance.appwidget.protobuf;

import defpackage.ivi;
import defpackage.mza;
import defpackage.pza;
import defpackage.ul60;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ivi {
    public final byte[] c;
    public int d;
    public int e;
    public int f;
    public final int g;
    public int h;
    public int i = Integer.MAX_VALUE;

    public b(byte[] bArr, int i, int i2, boolean z) {
        this.c = bArr;
        this.d = i2 + i;
        this.f = i;
        this.g = i;
    }

    public final long A() throws InvalidProtocolBufferException {
        int i = this.f;
        if (this.d - i < 8) {
            throw InvalidProtocolBufferException.g();
        }
        this.f = i + 8;
        byte[] bArr = this.c;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int B() {
        int i;
        int i2 = this.f;
        int i3 = this.d;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.c;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f = i4;
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
                this.f = i5;
                return i;
            }
        }
        return (int) D();
    }

    public final long C() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.f;
        int i2 = this.d;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.c;
            byte b = bArr[i];
            if (b >= 0) {
                this.f = i3;
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
                this.f = i4;
                return j;
            }
        }
        return D();
    }

    public final long D() throws InvalidProtocolBufferException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.f;
            if (i2 == this.d) {
                throw InvalidProtocolBufferException.g();
            }
            this.f = i2 + 1;
            byte b = this.c[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.d();
    }

    public final void E() {
        int i = this.d + this.e;
        this.d = i;
        int i2 = i - this.g;
        int i3 = this.i;
        if (i2 <= i3) {
            this.e = 0;
            return;
        }
        int i4 = i2 - i3;
        this.e = i4;
        this.d = i - i4;
    }

    @Override // defpackage.ivi
    public final void a(int i) throws InvalidProtocolBufferException {
        if (this.h != i) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.ivi
    public final int d() {
        return this.f - this.g;
    }

    @Override // defpackage.ivi
    public final boolean e() {
        return this.f == this.d;
    }

    @Override // defpackage.ivi
    public final void f(int i) {
        this.i = i;
        E();
    }

    @Override // defpackage.ivi
    public final int g(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.e();
        }
        int iD = d() + i;
        if (iD < 0) {
            throw InvalidProtocolBufferException.f();
        }
        int i2 = this.i;
        if (iD > i2) {
            throw InvalidProtocolBufferException.g();
        }
        this.i = iD;
        E();
        return i2;
    }

    @Override // defpackage.ivi
    public final boolean h() {
        return C() != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    @Override // defpackage.ivi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mza i() throws InvalidProtocolBufferException {
        byte[] bArrCopyOfRange;
        int iB = B();
        byte[] bArr = this.c;
        if (iB > 0) {
            int i = this.d;
            int i2 = this.f;
            if (iB <= i - i2) {
                mza mzaVarC = pza.c(bArr, i2, iB);
                this.f += iB;
                return mzaVarC;
            }
        }
        if (iB == 0) {
            return pza.b;
        }
        if (iB > 0) {
            int i3 = this.d;
            int i4 = this.f;
            if (iB <= i3 - i4) {
                int i5 = iB + i4;
                this.f = i5;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
            } else {
                if (iB > 0) {
                    throw InvalidProtocolBufferException.g();
                }
                if (iB != 0) {
                    throw InvalidProtocolBufferException.e();
                }
                bArrCopyOfRange = ul60.b;
            }
        }
        mza mzaVar = pza.b;
        return new mza(bArrCopyOfRange);
    }

    @Override // defpackage.ivi
    public final double j() {
        return Double.longBitsToDouble(A());
    }

    @Override // defpackage.ivi
    public final int k() {
        return B();
    }

    @Override // defpackage.ivi
    public final int l() {
        return z();
    }

    @Override // defpackage.ivi
    public final long m() {
        return A();
    }

    @Override // defpackage.ivi
    public final float n() {
        return Float.intBitsToFloat(z());
    }

    @Override // defpackage.ivi
    public final int o() {
        return B();
    }

    @Override // defpackage.ivi
    public final long p() {
        return C();
    }

    @Override // defpackage.ivi
    public final int q() {
        return z();
    }

    @Override // defpackage.ivi
    public final long r() {
        return A();
    }

    @Override // defpackage.ivi
    public final int s() {
        return ivi.b(B());
    }

    @Override // defpackage.ivi
    public final long t() {
        return ivi.c(C());
    }

    @Override // defpackage.ivi
    public final String u() throws InvalidProtocolBufferException {
        int iB = B();
        if (iB > 0) {
            int i = this.d;
            int i2 = this.f;
            if (iB <= i - i2) {
                String str = new String(this.c, i2, iB, ul60.a);
                this.f += iB;
                return str;
            }
        }
        if (iB == 0) {
            return "";
        }
        if (iB < 0) {
            throw InvalidProtocolBufferException.e();
        }
        throw InvalidProtocolBufferException.g();
    }

    @Override // defpackage.ivi
    public final String v() throws InvalidProtocolBufferException {
        int iB = B();
        if (iB > 0) {
            int i = this.d;
            int i2 = this.f;
            if (iB <= i - i2) {
                String strO = r.a.o(this.c, i2, iB);
                this.f += iB;
                return strO;
            }
        }
        if (iB == 0) {
            return "";
        }
        if (iB <= 0) {
            throw InvalidProtocolBufferException.e();
        }
        throw InvalidProtocolBufferException.g();
    }

    @Override // defpackage.ivi
    public final int w() throws InvalidProtocolBufferException {
        if (e()) {
            this.h = 0;
            return 0;
        }
        int iB = B();
        this.h = iB;
        if ((iB >>> 3) != 0) {
            return iB;
        }
        throw InvalidProtocolBufferException.a();
    }

    @Override // defpackage.ivi
    public final int x() {
        return B();
    }

    @Override // defpackage.ivi
    public final long y() {
        return C();
    }

    public final int z() throws InvalidProtocolBufferException {
        int i = this.f;
        if (this.d - i < 4) {
            throw InvalidProtocolBufferException.g();
        }
        this.f = i + 4;
        byte[] bArr = this.c;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }
}
