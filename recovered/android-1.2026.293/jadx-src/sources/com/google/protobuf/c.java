package com.google.protobuf;

import defpackage.gp71;
import defpackage.i211;
import defpackage.jvi;
import defpackage.l211;
import defpackage.nza;
import defpackage.qza;
import defpackage.vl60;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends jvi {
    public final ByteBuffer d;
    public final long e;
    public long f;
    public long g;
    public final long h;
    public int i;
    public int j;
    public int k = Integer.MAX_VALUE;

    public c(ByteBuffer byteBuffer, boolean z) {
        this.d = byteBuffer.duplicate();
        i211 i211Var = l211.c;
        long j = i211Var.b.getLong(byteBuffer, l211.g);
        this.e = j;
        this.f = ((long) byteBuffer.limit()) + j;
        long jPosition = j + ((long) byteBuffer.position());
        this.g = jPosition;
        this.h = jPosition;
    }

    @Override // defpackage.jvi
    public final int A() {
        return G();
    }

    @Override // defpackage.jvi
    public final long B() {
        return H();
    }

    @Override // defpackage.jvi
    public final boolean C(int i) throws InvalidProtocolBufferException {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (((int) (this.f - this.g)) >= 10) {
                while (i3 < 10) {
                    long j = this.g;
                    this.g = j + 1;
                    if (l211.c.c(j) < 0) {
                        i3++;
                    }
                }
                throw InvalidProtocolBufferException.e();
            }
            while (i3 < 10) {
                long j2 = this.g;
                if (j2 == this.f) {
                    throw InvalidProtocolBufferException.h();
                }
                this.g = j2 + 1;
                if (l211.c.c(j2) < 0) {
                    i3++;
                }
            }
            throw InvalidProtocolBufferException.e();
            return true;
        }
        if (i2 == 1) {
            K(8);
            return true;
        }
        if (i2 == 2) {
            K(G());
            return true;
        }
        if (i2 == 3) {
            D();
            a(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            if (this.b == 0) {
                a(0);
            }
            return false;
        }
        if (i2 != 5) {
            throw InvalidProtocolBufferException.d();
        }
        K(4);
        return true;
    }

    public final int E() throws InvalidProtocolBufferException {
        long j = this.g;
        if (this.f - j < 4) {
            throw InvalidProtocolBufferException.h();
        }
        this.g = 4 + j;
        i211 i211Var = l211.c;
        return ((i211Var.c(j + 3) & 255) << 24) | (i211Var.c(j) & 255) | ((i211Var.c(1 + j) & 255) << 8) | ((i211Var.c(2 + j) & 255) << 16);
    }

    public final long F() throws InvalidProtocolBufferException {
        long j = this.g;
        if (this.f - j < 8) {
            throw InvalidProtocolBufferException.h();
        }
        this.g = 8 + j;
        i211 i211Var = l211.c;
        return ((((long) i211Var.c(j + 7)) & 255) << 56) | (((long) i211Var.c(j)) & 255) | ((((long) i211Var.c(1 + j)) & 255) << 8) | ((((long) i211Var.c(2 + j)) & 255) << 16) | ((((long) i211Var.c(3 + j)) & 255) << 24) | ((((long) i211Var.c(4 + j)) & 255) << 32) | ((((long) i211Var.c(5 + j)) & 255) << 40) | ((((long) i211Var.c(6 + j)) & 255) << 48);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r4.c(r8) < 0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0099 A[PHI: r6
      0x0099: PHI (r6v7 long) = (r6v6 long), (r6v8 long), (r6v10 long) binds: [B:25:0x006d, B:29:0x0080, B:33:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int G() {
        int i;
        long j = this.g;
        if (this.f != j) {
            long j2 = 1 + j;
            i211 i211Var = l211.c;
            byte bC = i211Var.c(j);
            if (bC >= 0) {
                this.g = j2;
                return bC;
            }
            if (this.f - j2 >= 9) {
                long j3 = 2 + j;
                int iC = (i211Var.c(j2) << 7) ^ bC;
                if (iC < 0) {
                    i = iC ^ (-128);
                } else {
                    long j4 = 3 + j;
                    int iC2 = iC ^ (i211Var.c(j3) << 14);
                    if (iC2 >= 0) {
                        i = iC2 ^ 16256;
                    } else {
                        j3 = j + 4;
                        int iC3 = iC2 ^ (i211Var.c(j4) << 21);
                        if (iC3 < 0) {
                            i = (-2080896) ^ iC3;
                        } else {
                            j4 = 5 + j;
                            byte bC2 = i211Var.c(j3);
                            int i2 = (iC3 ^ (bC2 << 28)) ^ 266354560;
                            if (bC2 < 0) {
                                j3 = j + 6;
                                if (i211Var.c(j4) < 0) {
                                    j4 = 7 + j;
                                    if (i211Var.c(j3) < 0) {
                                        j3 = j + 8;
                                        if (i211Var.c(j4) < 0) {
                                            long j5 = 9 + j;
                                            if (i211Var.c(j3) < 0) {
                                                j3 = j + 10;
                                            } else {
                                                i = i2;
                                                j3 = j5;
                                            }
                                        } else {
                                            i = i2;
                                        }
                                    }
                                }
                            }
                            i = i2;
                        }
                    }
                    j3 = j4;
                }
                this.g = j3;
                return i;
            }
        }
        return (int) I();
    }

    public final long H() {
        long j;
        long j2;
        long j3;
        int i;
        long j4 = this.g;
        if (this.f != j4) {
            long j5 = 1 + j4;
            i211 i211Var = l211.c;
            byte bC = i211Var.c(j4);
            if (bC >= 0) {
                this.g = j5;
                return bC;
            }
            if (this.f - j5 >= 9) {
                long j6 = 2 + j4;
                int iC = (i211Var.c(j5) << 7) ^ bC;
                if (iC >= 0) {
                    long j7 = 3 + j4;
                    int iC2 = iC ^ (i211Var.c(j6) << 14);
                    if (iC2 >= 0) {
                        j = iC2 ^ 16256;
                    } else {
                        j6 = j4 + 4;
                        int iC3 = iC2 ^ (i211Var.c(j7) << 21);
                        if (iC3 < 0) {
                            i = (-2080896) ^ iC3;
                        } else {
                            j7 = 5 + j4;
                            long jC = ((long) iC3) ^ (((long) i211Var.c(j6)) << 28);
                            if (jC < 0) {
                                long j8 = 6 + j4;
                                long jC2 = jC ^ (((long) i211Var.c(j7)) << 35);
                                if (jC2 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    j7 = 7 + j4;
                                    jC = jC2 ^ (((long) i211Var.c(j8)) << 42);
                                    if (jC >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        j8 = 8 + j4;
                                        jC2 = jC ^ (((long) i211Var.c(j7)) << 49);
                                        if (jC2 >= 0) {
                                            long j9 = j4 + 9;
                                            long jC3 = (jC2 ^ (((long) i211Var.c(j8)) << 56)) ^ 71499008037633920L;
                                            if (jC3 < 0) {
                                                long j10 = j4 + 10;
                                                if (i211Var.c(j9) >= 0) {
                                                    j6 = j10;
                                                    j = jC3;
                                                }
                                            } else {
                                                j = jC3;
                                                j6 = j9;
                                            }
                                            this.g = j6;
                                            return j;
                                        }
                                        j2 = -558586000294016L;
                                    }
                                }
                                j = j2 ^ jC2;
                                j6 = j8;
                                this.g = j6;
                                return j;
                            }
                            j3 = 266354560;
                            j = j3 ^ jC;
                        }
                    }
                    j6 = j7;
                    this.g = j6;
                    return j;
                }
                i = iC ^ (-128);
                j = i;
                this.g = j6;
                return j;
            }
        }
        return I();
    }

    public final long I() throws InvalidProtocolBufferException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            long j2 = this.g;
            if (j2 == this.f) {
                throw InvalidProtocolBufferException.h();
            }
            this.g = 1 + j2;
            byte bC = l211.c.c(j2);
            j |= ((long) (bC & 127)) << i;
            if ((bC & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.e();
    }

    public final void J() {
        long j = this.f + ((long) this.i);
        this.f = j;
        int i = (int) (j - this.h);
        int i2 = this.k;
        if (i <= i2) {
            this.i = 0;
            return;
        }
        int i3 = i - i2;
        this.i = i3;
        this.f = j - ((long) i3);
    }

    public final void K(int i) throws InvalidProtocolBufferException {
        if (i >= 0) {
            long j = this.f;
            long j2 = this.g;
            if (i <= ((int) (j - j2))) {
                this.g = j2 + ((long) i);
                return;
            }
        }
        if (i >= 0) {
            throw InvalidProtocolBufferException.h();
        }
        throw InvalidProtocolBufferException.f();
    }

    @Override // defpackage.jvi
    public final void a(int i) throws InvalidProtocolBufferException {
        if (this.j != i) {
            throw InvalidProtocolBufferException.a();
        }
    }

    @Override // defpackage.jvi
    public final int d() {
        return (int) (this.g - this.h);
    }

    @Override // defpackage.jvi
    public final boolean e() {
        return this.g == this.f;
    }

    @Override // defpackage.jvi
    public final void h(int i) {
        this.k = i;
        J();
    }

    @Override // defpackage.jvi
    public final int i(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.f();
        }
        int iD = d() + i;
        int i2 = this.k;
        if (iD > i2) {
            throw InvalidProtocolBufferException.h();
        }
        this.k = iD;
        J();
        return i2;
    }

    @Override // defpackage.jvi
    public final boolean j() {
        return H() != 0;
    }

    @Override // defpackage.jvi
    public final nza k() throws InvalidProtocolBufferException {
        int iG = G();
        if (iG > 0) {
            long j = this.f;
            long j2 = this.g;
            if (iG <= ((int) (j - j2))) {
                byte[] bArr = new byte[iG];
                long j3 = iG;
                l211.c.a(j2, bArr, j3);
                this.g += j3;
                nza nzaVar = qza.b;
                return new nza(bArr);
            }
        }
        if (iG == 0) {
            return qza.b;
        }
        if (iG < 0) {
            throw InvalidProtocolBufferException.f();
        }
        throw InvalidProtocolBufferException.h();
    }

    @Override // defpackage.jvi
    public final double l() {
        return Double.longBitsToDouble(F());
    }

    @Override // defpackage.jvi
    public final int m() {
        return G();
    }

    @Override // defpackage.jvi
    public final int n() {
        return E();
    }

    @Override // defpackage.jvi
    public final long o() {
        return F();
    }

    @Override // defpackage.jvi
    public final float p() {
        return Float.intBitsToFloat(E());
    }

    @Override // defpackage.jvi
    public final int q() {
        return G();
    }

    @Override // defpackage.jvi
    public final long r() {
        return H();
    }

    @Override // defpackage.jvi
    public final int t() {
        return E();
    }

    @Override // defpackage.jvi
    public final long u() {
        return F();
    }

    @Override // defpackage.jvi
    public final int v() {
        return jvi.b(G());
    }

    @Override // defpackage.jvi
    public final long w() {
        return jvi.c(H());
    }

    @Override // defpackage.jvi
    public final String x() throws InvalidProtocolBufferException {
        int iG = G();
        if (iG > 0) {
            long j = this.f;
            long j2 = this.g;
            if (iG <= ((int) (j - j2))) {
                byte[] bArr = new byte[iG];
                long j3 = iG;
                l211.c.a(j2, bArr, j3);
                String str = new String(bArr, vl60.a);
                this.g += j3;
                return str;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG < 0) {
            throw InvalidProtocolBufferException.f();
        }
        throw InvalidProtocolBufferException.h();
    }

    @Override // defpackage.jvi
    public final String y() throws InvalidProtocolBufferException {
        int iG = G();
        if (iG > 0) {
            long j = this.f;
            long j2 = this.g;
            if (iG <= ((int) (j - j2))) {
                int i = (int) (j2 - this.e);
                gp71 gp71Var = r.a;
                gp71Var.getClass();
                ByteBuffer byteBuffer = this.d;
                String strC = byteBuffer.hasArray() ? gp71Var.c(byteBuffer.array(), byteBuffer.arrayOffset() + i, iG) : byteBuffer.isDirect() ? gp71Var.e(byteBuffer, i, iG) : gp71.d(byteBuffer, i, iG);
                this.g += (long) iG;
                return strC;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG <= 0) {
            throw InvalidProtocolBufferException.f();
        }
        throw InvalidProtocolBufferException.h();
    }

    @Override // defpackage.jvi
    public final int z() throws InvalidProtocolBufferException {
        if (e()) {
            this.j = 0;
            return 0;
        }
        int iG = G();
        this.j = iG;
        if ((iG >>> 3) != 0) {
            return iG;
        }
        throw InvalidProtocolBufferException.b();
    }
}
