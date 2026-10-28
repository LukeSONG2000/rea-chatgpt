package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fma implements suv0, equ0 {
    public sgs0 a;
    public sgs0 b;
    public long c;

    @Override // defpackage.equ0
    public final void A(int i, byte[] bArr) {
        kho0.k(bArr.length, 0L, i);
        int i2 = 0;
        while (i2 < i) {
            sgs0 sgs0VarK = k(1);
            int iMin = Math.min(i - i2, sgs0VarK.a()) + i2;
            ic6.t0(sgs0VarK.c, i2, iMin, bArr, sgs0VarK.a);
            sgs0VarK.c = (iMin - i2) + sgs0VarK.c;
            i2 = iMin;
        }
        this.c += (long) i;
    }

    @Override // defpackage.hho0
    public final long O1(fma fmaVar, long j) {
        if (j < 0) {
            nl.g(gy00.m(j, "byteCount (", ") < 0"));
            return 0L;
        }
        long j2 = this.c;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        fmaVar.i3(this, j);
        return j;
    }

    @Override // defpackage.equ0
    public final long V0(hho0 hho0Var) {
        long j = 0;
        while (true) {
            long jO1 = hho0Var.O1(this, 8192L);
            if (jO1 == -1) {
                return j;
            }
            j += jO1;
        }
    }

    @Override // defpackage.suv0
    public final int W1(byte[] bArr, int i, int i2) {
        kho0.k(bArr.length, i, i2);
        sgs0 sgs0Var = this.a;
        if (sgs0Var == null) {
            return -1;
        }
        int iMin = Math.min(i2 - i, sgs0Var.b());
        int i3 = (i + iMin) - i;
        byte[] bArr2 = sgs0Var.a;
        int i4 = sgs0Var.b;
        ic6.t0(i, i4, i4 + i3, bArr2, bArr);
        sgs0Var.b += i3;
        this.c -= (long) iMin;
        if (m1r0.t(sgs0Var)) {
            d();
        }
        return iMin;
    }

    @Override // defpackage.equ0
    public final void Y1(byte b) {
        sgs0 sgs0VarK = k(1);
        byte[] bArr = sgs0VarK.a;
        int i = sgs0VarK.c;
        sgs0VarK.c = i + 1;
        bArr[i] = b;
        this.c++;
    }

    public final byte a(long j) {
        sgs0 sgs0Var;
        long j2;
        long j3 = 0;
        if (j < 0 || j >= this.c) {
            ml.e(vri0.k(this.c, "))", vri0.q(j, "position (", ") is not within the range [0..size(")));
            return (byte) 0;
        }
        sgs0 sgs0Var2 = this.a;
        if (j == 0) {
            return sgs0Var2.c(0);
        }
        sgs0Var2.getClass();
        long j4 = this.c;
        if (j4 - j < j) {
            sgs0Var = this.b;
            while (sgs0Var != null && j4 > j) {
                j4 -= (long) (sgs0Var.c - sgs0Var.b);
                if (j4 <= j) {
                    break;
                }
                sgs0Var = sgs0Var.g;
            }
            j2 = j - j4;
        } else {
            sgs0Var = this.a;
            while (sgs0Var != null) {
                long j5 = ((long) (sgs0Var.c - sgs0Var.b)) + j3;
                if (j5 > j) {
                    break;
                }
                sgs0Var = sgs0Var.f;
                j3 = j5;
            }
            j2 = j - j3;
        }
        return sgs0Var.c((int) j2);
    }

    public final void b(gho0 gho0Var, long j) throws EOFException {
        if (j < 0) {
            nl.g(gy00.m(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = this.c;
        if (j2 >= j) {
            gho0Var.i3(this, j);
            return;
        }
        gho0Var.i3(this, j2);
        kl.d(vri0.k(this.c, " bytes were written.", vri0.q(j, "Buffer exhausted before writing ", " bytes. Only ")));
    }

    public final void d() {
        sgs0 sgs0Var = this.a;
        sgs0 sgs0Var2 = sgs0Var.f;
        this.a = sgs0Var2;
        if (sgs0Var2 == null) {
            this.b = null;
        } else {
            sgs0Var2.g = null;
        }
        sgs0Var.f = null;
        hhs0.a(sgs0Var);
    }

    public final /* synthetic */ void g() {
        sgs0 sgs0Var = this.b;
        sgs0 sgs0Var2 = sgs0Var.g;
        this.b = sgs0Var2;
        if (sgs0Var2 == null) {
            this.a = null;
        } else {
            sgs0Var2.f = null;
        }
        sgs0Var.g = null;
        hhs0.a(sgs0Var);
    }

    public final void i(long j) throws EOFException {
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: " + j + ')');
    }

    @Override // defpackage.gho0
    public final void i3(fma fmaVar, long j) {
        sgs0 sgs0VarB;
        if (fmaVar == this) {
            ll.f("source == this");
            return;
        }
        kho0.l(fmaVar.c, 0L, j);
        while (j > 0) {
            if (j < fmaVar.a.b()) {
                sgs0 sgs0Var = this.b;
                if (sgs0Var != null && sgs0Var.e) {
                    long j2 = ((long) sgs0Var.c) + j;
                    txo0 txo0Var = sgs0Var.d;
                    if (j2 - ((long) ((txo0Var == null || txo0Var.a <= 0) ? sgs0Var.b : 0)) <= 8192) {
                        fmaVar.a.f(sgs0Var, (int) j);
                        fmaVar.c -= j;
                        this.c += j;
                        return;
                    }
                }
                sgs0 sgs0Var2 = fmaVar.a;
                int i = (int) j;
                if (i <= 0 || i > sgs0Var2.c - sgs0Var2.b) {
                    ll.f("byteCount out of range");
                    return;
                }
                if (i >= 1024) {
                    sgs0VarB = sgs0Var2.e();
                } else {
                    sgs0VarB = hhs0.b();
                    byte[] bArr = sgs0Var2.a;
                    byte[] bArr2 = sgs0VarB.a;
                    int i2 = sgs0Var2.b;
                    ic6.z0(bArr, bArr2, 0, i2, i2 + i, 2);
                }
                sgs0VarB.c = sgs0VarB.b + i;
                sgs0Var2.b += i;
                sgs0 sgs0Var3 = sgs0Var2.g;
                if (sgs0Var3 != null) {
                    sgs0Var3.d(sgs0VarB);
                } else {
                    sgs0VarB.f = sgs0Var2;
                    sgs0Var2.g = sgs0VarB;
                }
                fmaVar.a = sgs0VarB;
            }
            sgs0 sgs0Var4 = fmaVar.a;
            long jB = sgs0Var4.b();
            sgs0 sgs0Var5 = sgs0Var4.f;
            sgs0 sgs0Var6 = sgs0Var4.g;
            if (sgs0Var6 != null) {
                sgs0Var6.f = sgs0Var5;
            }
            sgs0 sgs0Var7 = sgs0Var4.f;
            if (sgs0Var7 != null) {
                sgs0Var7.g = sgs0Var6;
            }
            sgs0Var4.f = null;
            sgs0Var4.g = null;
            fmaVar.a = sgs0Var5;
            if (sgs0Var5 == null) {
                fmaVar.b = null;
            }
            if (this.a == null) {
                this.a = sgs0Var4;
                this.b = sgs0Var4;
            } else {
                this.b.d(sgs0Var4);
                sgs0 sgs0Var8 = sgs0Var4.g;
                if (sgs0Var8 == null) {
                    jl.d("cannot compact");
                    return;
                }
                if (sgs0Var8.e) {
                    int i3 = sgs0Var4.c - sgs0Var4.b;
                    int i4 = 8192 - sgs0Var8.c;
                    txo0 txo0Var2 = sgs0Var8.d;
                    if (i3 <= i4 + ((txo0Var2 == null || txo0Var2.a <= 0) ? sgs0Var4.g.b : 0)) {
                        sgs0 sgs0Var9 = sgs0Var4.g;
                        sgs0Var4.f(sgs0Var9, i3);
                        sgs0 sgs0Var10 = sgs0Var4.f;
                        sgs0 sgs0Var11 = sgs0Var4.g;
                        if (sgs0Var11 != null) {
                            sgs0Var11.f = sgs0Var10;
                        }
                        sgs0 sgs0Var12 = sgs0Var4.f;
                        if (sgs0Var12 != null) {
                            sgs0Var12.g = sgs0Var11;
                        }
                        sgs0Var4.f = null;
                        sgs0Var4.g = null;
                        if (sgs0Var10 != null) {
                            jl.d("Check failed.");
                            return;
                        } else {
                            hhs0.a(sgs0Var4);
                            sgs0Var4 = sgs0Var9;
                        }
                    }
                }
                this.b = sgs0Var4;
                if (sgs0Var4.g == null) {
                    this.a = sgs0Var4;
                }
            }
            fmaVar.c -= jB;
            this.c += jB;
            j -= jB;
        }
    }

    public final long j(gho0 gho0Var) {
        long j = this.c;
        if (j > 0) {
            gho0Var.i3(this, j);
        }
        return j;
    }

    public final /* synthetic */ sgs0 k(int i) {
        if (i < 1 || i > 8192) {
            nl.g(vri0.j(i, "unexpected capacity (", "), should be in range [1, 8192]"));
            return null;
        }
        sgs0 sgs0Var = this.b;
        if (sgs0Var == null) {
            sgs0 sgs0VarB = hhs0.b();
            this.a = sgs0VarB;
            this.b = sgs0VarB;
            return sgs0VarB;
        }
        if (sgs0Var.c + i <= 8192 && sgs0Var.e) {
            return sgs0Var;
        }
        sgs0 sgs0VarB2 = hhs0.b();
        sgs0Var.d(sgs0VarB2);
        this.b = sgs0VarB2;
        return sgs0VarB2;
    }

    @Override // defpackage.equ0
    public final void p0(suv0 suv0Var, long j) throws EOFException {
        if (j < 0) {
            nl.g(gy00.m(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = j;
        while (j2 > 0) {
            long jO1 = suv0Var.O1(this, j2);
            if (jO1 == -1) {
                kl.d(vri0.k(j - j2, " were read.", vri0.q(j, "Source exhausted before reading ", " bytes. Only ")));
                return;
            }
            j2 -= jO1;
        }
    }

    @Override // defpackage.suv0
    public final flo0 peek() {
        return h781.e(new ybk0(this));
    }

    @Override // defpackage.suv0
    public final byte readByte() throws EOFException {
        sgs0 sgs0Var = this.a;
        if (sgs0Var == null) {
            i(1L);
            throw null;
        }
        int iB = sgs0Var.b();
        if (iB == 0) {
            d();
            return readByte();
        }
        byte[] bArr = sgs0Var.a;
        int i = sgs0Var.b;
        sgs0Var.b = i + 1;
        byte b = bArr[i];
        this.c--;
        if (iB == 1) {
            d();
        }
        return b;
    }

    public final short readShort() throws EOFException {
        sgs0 sgs0Var = this.a;
        if (sgs0Var == null) {
            i(2L);
            throw null;
        }
        int iB = sgs0Var.b();
        if (iB < 2) {
            s(2L);
            if (iB == 0) {
                d();
                return readShort();
            }
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = sgs0Var.a;
        int i = sgs0Var.b;
        short s = (short) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
        sgs0Var.b = i + 2;
        this.c -= 2;
        if (iB == 2) {
            d();
        }
        return s;
    }

    @Override // defpackage.suv0
    public final boolean request(long j) {
        if (j >= 0) {
            return this.c >= j;
        }
        nl.g(gy00.m(j, "byteCount: ", " < 0"));
        return false;
    }

    @Override // defpackage.suv0
    public final void s(long j) throws EOFException {
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount: "));
            return;
        }
        if (this.c >= j) {
            return;
        }
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: " + j + ')');
    }

    public final void skip(long j) {
        if (j < 0) {
            nl.g(gy00.m(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = j;
        while (j2 > 0) {
            sgs0 sgs0Var = this.a;
            if (sgs0Var == null) {
                kl.d(gy00.m(j, "Buffer exhausted before skipping ", " bytes."));
                return;
            }
            int iMin = (int) Math.min(j2, sgs0Var.c - sgs0Var.b);
            long j3 = iMin;
            this.c -= j3;
            j2 -= j3;
            int i = sgs0Var.b + iMin;
            sgs0Var.b = i;
            if (i == sgs0Var.c) {
                d();
            }
        }
    }

    public final String toString() {
        long j = this.c;
        if (j == 0) {
            return "Buffer(size=0)";
        }
        int iMin = (int) Math.min(64L, j);
        StringBuilder sb = new StringBuilder((iMin * 2) + (this.c > 64 ? 1 : 0));
        int i = 0;
        for (sgs0 sgs0Var = this.a; sgs0Var != null; sgs0Var = sgs0Var.f) {
            int i2 = 0;
            while (i < iMin && i2 < sgs0Var.b()) {
                int i3 = i2 + 1;
                byte bC = sgs0Var.c(i2);
                i++;
                char[] cArr = kho0.o;
                sb.append(cArr[(bC >> 4) & 15]);
                sb.append(cArr[bC & 15]);
                i2 = i3;
            }
        }
        if (this.c > 64) {
            sb.append((char) 8230);
        }
        return "Buffer(size=" + this.c + " hex=" + ((Object) sb) + ')';
    }

    @Override // defpackage.suv0
    public final boolean x() {
        return this.c == 0;
    }

    @Override // defpackage.equ0
    public final void T0() {
    }

    @Override // defpackage.suv0
    public final fma c() {
        return this;
    }

    @Override // java.lang.AutoCloseable, defpackage.gho0
    public final void close() {
    }

    @Override // defpackage.gho0, java.io.Flushable
    public final void flush() {
    }
}
